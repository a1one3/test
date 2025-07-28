.class public interface abstract Lcom/jetbrains/GraphicsUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/GraphicsUtils$ConstrainableGraphics2D;
    }
.end annotation


# virtual methods
.method public abstract createConstrainableGraphics(Ljava/awt/Graphics2D;Lcom/jetbrains/GraphicsUtils$ConstrainableGraphics2D;)Ljava/awt/Graphics2D;
.end method

.method public abstract isBuiltinDisplay(Ljava/awt/GraphicsDevice;)Z
    .annotation runtime Lcom/jetbrains/Extension;
        value = .enum Lcom/jetbrains/Extensions;->BUILTIN_DISPLAY_CHECKER:Lcom/jetbrains/Extensions;
    .end annotation
.end method
