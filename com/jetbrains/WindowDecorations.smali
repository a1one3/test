.class public interface abstract Lcom/jetbrains/WindowDecorations;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/WindowDecorations$CustomTitleBar;
    }
.end annotation


# virtual methods
.method public abstract createCustomTitleBar()Lcom/jetbrains/WindowDecorations$CustomTitleBar;
.end method

.method public abstract setCustomTitleBar(Ljava/awt/Dialog;Lcom/jetbrains/WindowDecorations$CustomTitleBar;)V
.end method

.method public abstract setCustomTitleBar(Ljava/awt/Frame;Lcom/jetbrains/WindowDecorations$CustomTitleBar;)V
.end method
