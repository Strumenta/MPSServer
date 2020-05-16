<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40f06b29-5bf3-42e1-9db2-afa1d1ebec43(com.strumenta.todos.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9f740a81-08fc-4f7c-8b2d-8395c264da0d" name="com.strumenta.todos" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9f740a81-08fc-4f7c-8b2d-8395c264da0d" name="com.strumenta.todos">
      <concept id="8055681094316877452" name="com.strumenta.todos.structure.TodoList" flags="ng" index="Hnu7a">
        <child id="8055681094316877454" name="items" index="Hnu78" />
      </concept>
      <concept id="8055681094316877453" name="com.strumenta.todos.structure.Todo" flags="ng" index="Hnu7b">
        <property id="8055681094316877514" name="description" index="Hnu6c" />
        <property id="8055681094316877552" name="priority" index="Hnu6Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Hnu7a" id="6ZbxOp2_WH8">
    <property role="TrG5h" value="Personal" />
    <node concept="Hnu7b" id="6ZbxOp2_WH9" role="Hnu78">
      <property role="Hnu6c" value="do laundry" />
    </node>
    <node concept="Hnu7b" id="6ZbxOp2_WHb" role="Hnu78">
      <property role="Hnu6c" value="wash car" />
      <property role="Hnu6Q" value="6ZbxOp2_ArD/LOW" />
    </node>
    <node concept="Hnu7b" id="6ZbxOp2_WHe" role="Hnu78">
      <property role="Hnu6c" value="buy food" />
      <property role="Hnu6Q" value="6ZbxOp2_ArG/HIGH" />
    </node>
  </node>
</model>

