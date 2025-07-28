.class public interface abstract Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/SkiaLayerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;,
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;",
        "",
        "afterFirstFrameRender",
        "",
        "afterFrameRender",
        "beforeFirstFrameRender",
        "beforeFrameRender",
        "contextInit",
        "init",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;->$$INSTANCE:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;

    sput-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;

    return-void
.end method


# virtual methods
.method public abstract afterFirstFrameRender()V
.end method

.method public abstract afterFrameRender()V
.end method

.method public abstract beforeFirstFrameRender()V
.end method

.method public abstract beforeFrameRender()V
.end method

.method public abstract contextInit()V
.end method

.method public abstract init()V
.end method
