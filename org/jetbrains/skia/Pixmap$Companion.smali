.class public final Lorg/jetbrains/skia/Pixmap$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Pixmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/skia/Pixmap$Companion;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/Pixmap;",
        "info",
        "Lorg/jetbrains/skia/ImageInfo;",
        "buffer",
        "Lorg/jetbrains/skia/Data;",
        "rowBytes",
        "",
        "addr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "underlyingMemoryOwner",
        "Lorg/jetbrains/skia/impl/Managed;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPixmap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pixmap.kt\norg/jetbrains/skia/Pixmap$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1#2:460\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Pixmap$Companion;-><init>()V

    return-void
.end method

.method public static synthetic make$default(Lorg/jetbrains/skia/Pixmap$Companion;Lorg/jetbrains/skia/ImageInfo;JILorg/jetbrains/skia/impl/Managed;ILjava/lang/Object;)Lorg/jetbrains/skia/Pixmap;
    .registers 14

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Pixmap$Companion;->make(Lorg/jetbrains/skia/ImageInfo;JILorg/jetbrains/skia/impl/Managed;)Lorg/jetbrains/skia/Pixmap;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v5, p5

    goto :goto_5
.end method


# virtual methods
.method public final make(Lorg/jetbrains/skia/ImageInfo;JILorg/jetbrains/skia/impl/Managed;)Lorg/jetbrains/skia/Pixmap;
    .registers 16

    const/4 v9, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v4

    check-cast v4, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-wide v6, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/PixmapKt;->access$Pixmap_nMake(IIIIJJI)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_60

    move v0, v9

    :goto_45
    if-nez v0, :cond_62

    const-string v0, "Failed to create Pixmap."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_45

    :cond_62
    :try_start_62
    new-instance v0, Lorg/jetbrains/skia/Pixmap;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/skia/Pixmap;-><init>(JZ)V

    invoke-static {v0, p5}, Lorg/jetbrains/skia/Pixmap;->access$setUnderlyingMemoryOwner$p(Lorg/jetbrains/skia/Pixmap;Lorg/jetbrains/skia/impl/Managed;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_53

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final make(Lorg/jetbrains/skia/ImageInfo;Lorg/jetbrains/skia/Data;I)Lorg/jetbrains/skia/Pixmap;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jetbrains/skia/Data;->writableData()J

    move-result-wide v2

    move-object v5, p2

    check-cast v5, Lorg/jetbrains/skia/impl/Managed;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Pixmap$Companion;->make(Lorg/jetbrains/skia/ImageInfo;JILorg/jetbrains/skia/impl/Managed;)Lorg/jetbrains/skia/Pixmap;

    move-result-object v0

    return-object v0
.end method
