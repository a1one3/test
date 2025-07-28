.class public final Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0015\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J\u0012\u0010\b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0019\u0010\r\u001a\u00060\tj\u0002`\n2\n\u0010\u000e\u001a\u00060\tj\u0002`\nH\u0086 J\u0015\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\tj\u0002`\nH\u0086 J\u0015\u0010\u0012\u001a\u00020\u00102\n\u0010\u0013\u001a\u00060\tj\u0002`\nH\u0086 J\t\u0010\u0014\u001a\u00020\tH\u0082 J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0019\u0010\u0019\u001a\u00060\tj\u0002`\n2\n\u0010\u0011\u001a\u00060\tj\u0002`\nH\u0086 J\u0019\u0010\u001a\u001a\u00060\tj\u0002`\n2\n\u0010\u0013\u001a\u00060\tj\u0002`\nH\u0086 J5\u0010\u001b\u001a\u00060\tj\u0002`\n2\n\u0010\u0011\u001a\u00060\tj\u0002`\n2\n\u0010\u001c\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0086 J\u001d\u0010\u001e\u001a\u00020\u00162\n\u0010\u0013\u001a\u00060\tj\u0002`\n2\u0006\u0010\u001f\u001a\u00020 H\u0086 J!\u0010!\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\tj\u0002`\n2\n\u0010\u0013\u001a\u00060\tj\u0002`\nH\u0086 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;",
        "",
        "()V",
        "rowBytesAlignment",
        "",
        "widthSizeAlignment",
        "alignedTextureWidth",
        "width",
        "chooseAdapter",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "adapterPriority",
        "Lorg/jetbrains/skiko/GpuPriority;",
        "createDirectXOffscreenDevice",
        "adapter",
        "disposeDevice",
        "",
        "device",
        "disposeDirectXTexture",
        "texturePtr",
        "getTextureAlignment",
        "isAdapterSupported",
        "",
        "name",
        "",
        "makeDirectXContext",
        "makeDirectXRenderTargetOffScreen",
        "makeDirectXTexture",
        "oldTexturePtr",
        "height",
        "readPixels",
        "byteArray",
        "",
        "waitForCompletion",
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
.field public static final INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

.field private static final rowBytesAlignment:I

.field private static final widthSizeAlignment:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    invoke-direct {v0}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    invoke-direct {v0}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->getTextureAlignment()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->rowBytesAlignment:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->widthSizeAlignment:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native chooseAdapter(I)J
.end method

.method private final native getTextureAlignment()J
.end method

.method private final isAdapterSupported(Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->isVideoCardSupported(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/OS;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final alignedTextureWidth(I)I
    .registers 4

    sget v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->widthSizeAlignment:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_f

    sget v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->widthSizeAlignment:I

    add-int/2addr v0, p1

    sget v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->widthSizeAlignment:I

    rem-int v1, p1, v1

    sub-int p1, v0, v1

    :cond_f
    return p1
.end method

.method public final chooseAdapter(Lorg/jetbrains/skiko/GpuPriority;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skiko/GpuPriority;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->chooseAdapter(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native createDirectXOffscreenDevice(J)J
.end method

.method public final native disposeDevice(J)V
.end method

.method public final native disposeDirectXTexture(J)V
.end method

.method public final native makeDirectXContext(J)J
.end method

.method public final native makeDirectXRenderTargetOffScreen(J)J
.end method

.method public final native makeDirectXTexture(JJII)J
.end method

.method public final native readPixels(J[B)Z
.end method

.method public final native waitForCompletion(JJ)V
.end method
