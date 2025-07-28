.class public final Landroidx/compose/ui/graphics/ࢂ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R4\u0010\u0011\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0010\u0010\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformShader;",
        "",
        "<init>",
        "()V",
        "_shader",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "_wrapper",
        "_matrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "transform",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-Q8lPUPs",
        "([F)V",
        "value",
        "shader",
        "getShader",
        "()Lorg/jetbrains/skia/Shader;",
        "setShader",
        "(Lorg/jetbrains/skia/Shader;)V",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkiaShader.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaShader.skiko.kt\nandroidx/compose/ui/graphics/TransformShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lorg/jetbrains/skia/Shader;

.field private Ԩ:Lorg/jetbrains/skia/Shader;

.field private ԩ:Lorg/jetbrains/skia/Matrix33;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lorg/jetbrains/skia/Shader;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࢂ;->ԩ:Lorg/jetbrains/skia/Matrix33;

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࢂ;->Ϳ:Lorg/jetbrains/skia/Shader;

    return-object v0
.end method

.method public final Ϳ(Lorg/jetbrains/skia/Shader;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/graphics/ࢂ;->Ϳ:Lorg/jetbrains/skia/Shader;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ࢂ;->Ԩ:Lorg/jetbrains/skia/Shader;

    return-void
.end method
