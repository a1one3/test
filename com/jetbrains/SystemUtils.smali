.class public interface abstract Lcom/jetbrains/SystemUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation


# virtual methods
.method public abstract fullGC()V
.end method

.method public abstract shrinkingGC()V
    .annotation runtime Lcom/jetbrains/Extension;
        value = .enum Lcom/jetbrains/Extensions;->SHRINKING_GC:Lcom/jetbrains/Extensions;
    .end annotation
.end method
