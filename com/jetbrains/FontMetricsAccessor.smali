.class public interface abstract Lcom/jetbrains/FontMetricsAccessor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/jetbrains/Fallback;
    value = Lcom/jetbrains/FontMetricsAccessor_Fallback;
.end annotation

.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/FontMetricsAccessor$Overrider;
    }
.end annotation


# virtual methods
.method public abstract codePointWidth(Ljava/awt/FontMetrics;I)F
.end method

.method public abstract getMetrics(Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)Ljava/awt/FontMetrics;
.end method

.method public abstract hasOverride(Ljava/awt/FontMetrics;)Z
.end method

.method public abstract removeAllOverrides()V
.end method

.method public abstract setOverride(Ljava/awt/FontMetrics;Lcom/jetbrains/FontMetricsAccessor$Overrider;)V
.end method
