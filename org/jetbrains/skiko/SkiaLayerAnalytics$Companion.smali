.class public final Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/SkiaLayerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;",
        "",
        "()V",
        "Empty",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "getEmpty",
        "()Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
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


# static fields
.field static final synthetic $$INSTANCE:Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;

.field private static final Empty:Lorg/jetbrains/skiko/SkiaLayerAnalytics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;

    invoke-direct {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;->$$INSTANCE:Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;

    new-instance v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion$Empty$1;

    invoke-direct {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion$Empty$1;-><init>()V

    check-cast v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    sput-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;->Empty:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lorg/jetbrains/skiko/SkiaLayerAnalytics;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;->Empty:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    return-object v0
.end method
