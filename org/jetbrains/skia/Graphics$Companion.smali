.class public final Lorg/jetbrains/skia/Graphics$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Graphics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007R$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0007\"\u0004\b\u0013\u0010\tR$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0007\"\u0004\b\u0016\u0010\tR\u0011\u0010\u0017\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "Lorg/jetbrains/skia/Graphics$Companion;",
        "",
        "()V",
        "value",
        "",
        "fontCacheCountLimit",
        "getFontCacheCountLimit",
        "()I",
        "setFontCacheCountLimit",
        "(I)V",
        "fontCacheCountUsed",
        "getFontCacheCountUsed",
        "fontCacheLimit",
        "getFontCacheLimit",
        "setFontCacheLimit",
        "fontCacheUsed",
        "getFontCacheUsed",
        "resourceCacheSingleAllocationByteLimit",
        "getResourceCacheSingleAllocationByteLimit",
        "setResourceCacheSingleAllocationByteLimit",
        "resourceCacheTotalLimit",
        "getResourceCacheTotalLimit",
        "setResourceCacheTotalLimit",
        "resourceCacheTotalUsed",
        "getResourceCacheTotalUsed",
        "purgeAllCaches",
        "",
        "purgeFontCache",
        "purgeResourceCache",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/Graphics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontCacheCountLimit()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetFontCacheCountLimit()I

    move-result v0

    return v0
.end method

.method public final getFontCacheCountUsed()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetFontCacheCountUsed()I

    move-result v0

    return v0
.end method

.method public final getFontCacheLimit()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetFontCacheLimit()I

    move-result v0

    return v0
.end method

.method public final getFontCacheUsed()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetFontCacheUsed()I

    move-result v0

    return v0
.end method

.method public final getResourceCacheSingleAllocationByteLimit()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetResourceCacheSingleAllocationByteLimit()I

    move-result v0

    return v0
.end method

.method public final getResourceCacheTotalLimit()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetResourceCacheTotalByteLimit()I

    move-result v0

    return v0
.end method

.method public final getResourceCacheTotalUsed()I
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nGetResourceCacheTotalBytesUsed()I

    move-result v0

    return v0
.end method

.method public final purgeAllCaches()V
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nPurgeAllCaches()V

    return-void
.end method

.method public final purgeFontCache()V
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nPurgeFontCache()V

    return-void
.end method

.method public final purgeResourceCache()V
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/GraphicsKt;->access$_nPurgeResourceCache()V

    return-void
.end method

.method public final setFontCacheCountLimit(I)V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1}, Lorg/jetbrains/skia/GraphicsKt;->access$_nSetFontCacheCountLimit(I)I

    return-void
.end method

.method public final setFontCacheLimit(I)V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1}, Lorg/jetbrains/skia/GraphicsKt;->access$_nSetFontCacheLimit(I)I

    return-void
.end method

.method public final setResourceCacheSingleAllocationByteLimit(I)V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1}, Lorg/jetbrains/skia/GraphicsKt;->access$_nSetResourceCacheSingleAllocationByteLimit(I)I

    return-void
.end method

.method public final setResourceCacheTotalLimit(I)V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1}, Lorg/jetbrains/skia/GraphicsKt;->access$_nSetResourceCacheTotalByteLimit(I)I

    return-void
.end method
