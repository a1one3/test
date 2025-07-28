.class public interface abstract Lcom/jetbrains/Keyboard;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation


# virtual methods
.method public abstract getCurrentKeyboardLayout()Ljava/lang/String;
.end method

.method public abstract getEnabledKeyboardLayouts()Ljava/util/List;
.end method

.method public abstract getKeyEventCharacters(Ljava/awt/event/KeyEvent;)Ljava/lang/String;
.end method

.method public abstract getKeyEventDeadKeyCode(Ljava/awt/event/KeyEvent;)I
.end method

.method public abstract getKeyEventDeadKeyStroke(Ljava/awt/event/KeyEvent;)I
.end method

.method public abstract getKeyEventUSKeyCode(Ljava/awt/event/KeyEvent;)I
.end method

.method public abstract setConvertDeadKeyCodesToNormal(Z)V
.end method

.method public abstract setReportNationalKeyCodes(Z)V
.end method
