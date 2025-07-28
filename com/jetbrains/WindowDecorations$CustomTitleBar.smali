.class public interface abstract Lcom/jetbrains/WindowDecorations$CustomTitleBar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/WindowDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomTitleBar"
.end annotation


# virtual methods
.method public abstract forceHitTest(Z)V
.end method

.method public abstract getContainingWindow()Ljava/awt/Window;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getLeftInset()F
.end method

.method public abstract getProperties()Ljava/util/Map;
.end method

.method public abstract getRightInset()F
.end method

.method public abstract putProperties(Ljava/util/Map;)V
.end method

.method public abstract putProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setHeight(F)V
.end method
