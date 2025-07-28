.class public interface abstract Lcom/jetbrains/SystemShortcuts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/SystemShortcuts$ChangeEventListener;,
        Lcom/jetbrains/SystemShortcuts$Shortcut;
    }
.end annotation


# virtual methods
.method public abstract querySystemShortcuts()[Lcom/jetbrains/SystemShortcuts$Shortcut;
.end method

.method public abstract setChangeListener(Lcom/jetbrains/SystemShortcuts$ChangeEventListener;)V
.end method
