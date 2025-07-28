.class public final Lorg/jetbrains/skia/SamplingMode$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/SamplingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/SamplingMode$Companion;",
        "",
        "()V",
        "CATMULL_ROM",
        "Lorg/jetbrains/skia/SamplingMode;",
        "getCATMULL_ROM",
        "()Lorg/jetbrains/skia/SamplingMode;",
        "DEFAULT",
        "getDEFAULT",
        "LINEAR",
        "getLINEAR",
        "MITCHELL",
        "getMITCHELL",
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
.field static final synthetic $$INSTANCE:Lorg/jetbrains/skia/SamplingMode$Companion;

.field private static final CATMULL_ROM:Lorg/jetbrains/skia/SamplingMode;

.field private static final DEFAULT:Lorg/jetbrains/skia/SamplingMode;

.field private static final LINEAR:Lorg/jetbrains/skia/SamplingMode;

.field private static final MITCHELL:Lorg/jetbrains/skia/SamplingMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v3, 0x3eaaaaab

    new-instance v0, Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-direct {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->$$INSTANCE:Lorg/jetbrains/skia/SamplingMode$Companion;

    new-instance v0, Lorg/jetbrains/skia/FilterMipmap;

    sget-object v1, Lorg/jetbrains/skia/FilterMode;->NEAREST:Lorg/jetbrains/skia/FilterMode;

    sget-object v2, Lorg/jetbrains/skia/MipmapMode;->NONE:Lorg/jetbrains/skia/MipmapMode;

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/FilterMipmap;-><init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V

    check-cast v0, Lorg/jetbrains/skia/SamplingMode;

    sput-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->DEFAULT:Lorg/jetbrains/skia/SamplingMode;

    new-instance v0, Lorg/jetbrains/skia/FilterMipmap;

    sget-object v1, Lorg/jetbrains/skia/FilterMode;->LINEAR:Lorg/jetbrains/skia/FilterMode;

    sget-object v2, Lorg/jetbrains/skia/MipmapMode;->NONE:Lorg/jetbrains/skia/MipmapMode;

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/FilterMipmap;-><init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V

    check-cast v0, Lorg/jetbrains/skia/SamplingMode;

    sput-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->LINEAR:Lorg/jetbrains/skia/SamplingMode;

    new-instance v0, Lorg/jetbrains/skia/CubicResampler;

    invoke-direct {v0, v3, v3}, Lorg/jetbrains/skia/CubicResampler;-><init>(FF)V

    check-cast v0, Lorg/jetbrains/skia/SamplingMode;

    sput-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->MITCHELL:Lorg/jetbrains/skia/SamplingMode;

    new-instance v0, Lorg/jetbrains/skia/CubicResampler;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/CubicResampler;-><init>(FF)V

    check-cast v0, Lorg/jetbrains/skia/SamplingMode;

    sput-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->CATMULL_ROM:Lorg/jetbrains/skia/SamplingMode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCATMULL_ROM()Lorg/jetbrains/skia/SamplingMode;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->CATMULL_ROM:Lorg/jetbrains/skia/SamplingMode;

    return-object v0
.end method

.method public final getDEFAULT()Lorg/jetbrains/skia/SamplingMode;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->DEFAULT:Lorg/jetbrains/skia/SamplingMode;

    return-object v0
.end method

.method public final getLINEAR()Lorg/jetbrains/skia/SamplingMode;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->LINEAR:Lorg/jetbrains/skia/SamplingMode;

    return-object v0
.end method

.method public final getMITCHELL()Lorg/jetbrains/skia/SamplingMode;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->MITCHELL:Lorg/jetbrains/skia/SamplingMode;

    return-object v0
.end method
