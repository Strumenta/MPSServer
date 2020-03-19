package com.strumenta.mpsserver.wsinterf;


import org.eclipse.jetty.websocket.api.Session;
import org.eclipse.jetty.websocket.api.annotations.OnWebSocketMessage;
import org.eclipse.jetty.websocket.api.annotations.WebSocket;

import java.io.IOException;
import java.nio.ByteBuffer;

@WebSocket
public class WebSocketHandler {


    @OnWebSocketMessage
    public void handleTextMessage(Session session, String message) throws IOException {
        System.out.println("New Text Message Received");
        session.getRemote().sendString(message);
    }

    @OnWebSocketMessage
    public void handleBinaryMessage(Session session, byte[] buffer, int offset, int length) throws IOException {
        System.out.println("New Binary Message Received");
        session.getRemote().sendBytes(ByteBuffer.wrap(buffer));
    }
}