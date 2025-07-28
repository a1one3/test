.class public abstract Landroidx/compose/ui/graphics/߾;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\u0007\u001a\u00020\u0005H$J\b\u0010\b\u001a\u00020\tH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0001\u0003\n\u000b\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "",
        "<init>",
        "()V",
        "internalImageFilter",
        "Lorg/jetbrains/skia/ImageFilter;",
        "asSkiaImageFilter",
        "createImageFilter",
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "Landroidx/compose/ui/graphics/OffsetEffect;",
        "Landroidx/compose/ui/graphics/SkiaBackedRenderEffect;",
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
        "SMAP\nSkiaBackedRenderEffect.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaBackedRenderEffect.skiko.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lorg/jetbrains/skia/ImageFilter;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/߾;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Ϳ()Lorg/jetbrains/skia/ImageFilter;
.end method

.method public final ԩ()Lorg/jetbrains/skia/ImageFilter;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/߾;->Ϳ:Lorg/jetbrains/skia/ImageFilter;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/߾;->Ϳ()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/߾;->Ϳ:Lorg/jetbrains/skia/ImageFilter;

    :cond_a
    return-object v0
.end method
