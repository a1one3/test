.class public interface abstract Lcom/jetbrains/SystemShortcuts$Shortcut;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/SystemShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Shortcut"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKeyChar()C
.end method

.method public abstract getKeyCode()I
.end method

.method public abstract getModifiers()I
.end method
