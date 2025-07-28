.class public final Lorg/jetbrains/skia/impl/RefCnt$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/impl/RefCnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0087 J\u0015\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\u0004j\u0002`\u0005H\u0087 ¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/RefCnt$Companion;",
        "",
        "()V",
        "_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nGetRefCount",
        "",
        "ptr",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/impl/RefCnt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final _nGetFinalizer()J
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lorg/jetbrains/skia/impl/RefCnt;->_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final _nGetRefCount(J)I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;->_nGetRefCount(J)I

    move-result v0

    return v0
.end method
