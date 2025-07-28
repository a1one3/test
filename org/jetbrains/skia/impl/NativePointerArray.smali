.class public final Lorg/jetbrains/skia/impl/NativePointerArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\u0002J\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\n\u0010\u0012\u001a\u00060\rj\u0002`\u000eH\u0086\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/NativePointerArray;",
        "",
        "size",
        "",
        "(I)V",
        "backing",
        "",
        "(I[J)V",
        "getBacking$skiko",
        "()[J",
        "getSize",
        "()I",
        "get",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "index",
        "set",
        "",
        "value",
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


# instance fields
.field private final backing:[J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    new-array v0, p1, [J

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skia/impl/NativePointerArray;-><init>(I[J)V

    return-void
.end method

.method public constructor <init>(I[J)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jetbrains/skia/impl/NativePointerArray;->backing:[J

    return-void
.end method


# virtual methods
.method public final get(I)J
    .registers 4

    iget-object v0, p0, Lorg/jetbrains/skia/impl/NativePointerArray;->backing:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getBacking$skiko()[J
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/NativePointerArray;->backing:[J

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/NativePointerArray;->backing:[J

    array-length v0, v0

    return v0
.end method

.method public final set(IJ)V
    .registers 6

    iget-object v0, p0, Lorg/jetbrains/skia/impl/NativePointerArray;->backing:[J

    aput-wide p2, v0, p1

    return-void
.end method
