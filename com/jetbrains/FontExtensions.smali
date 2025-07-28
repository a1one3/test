.class public interface abstract Lcom/jetbrains/FontExtensions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/FontExtensions$FeatureTag;
    }
.end annotation


# virtual methods
.method public varargs abstract deriveFontWithFeatures(Ljava/awt/Font;[Ljava/lang/String;)Ljava/awt/Font;
.end method

.method public abstract getAvailableFeatures(Ljava/awt/Font;)Ljava/util/Set;
.end method

.method public abstract getEnabledFeatures(Ljava/awt/Font;)[Ljava/lang/String;
.end method

.method public abstract getSubpixelResolution()Ljava/awt/Dimension;
.end method
