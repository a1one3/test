.class public final Lorg/jetbrains/skia/BackendRenderTarget$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/BackendRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006J6\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u00060\tj\u0002`\n¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/BackendRenderTarget$Companion;",
        "",
        "()V",
        "makeDirect3D",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "width",
        "",
        "height",
        "texturePtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "format",
        "sampleCnt",
        "levelCnt",
        "makeGL",
        "stencilBits",
        "fbId",
        "fbFormat",
        "makeMetal",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/BackendRenderTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeDirect3D(IIJIII)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 13

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-static/range {p1 .. p7}, Lorg/jetbrains/skia/BackendRenderTargetKt;->access$_nMakeDirect3D(IIJIII)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method

.method public final makeGL(IIIIII)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 12

    const/4 v4, 0x0

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static/range {p1 .. p6}, Lorg/jetbrains/skia/BackendRenderTargetKt;->access$_nMakeGL(IIIIII)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1d

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Can\'t create OpenGL BackendRenderTarget"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1d
    new-instance v2, Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v2
.end method

.method public final makeMetal(IIJ)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 10

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-static {p1, p2, p3, p4}, Lorg/jetbrains/skia/BackendRenderTargetKt;->access$_nMakeMetal(IIJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method
