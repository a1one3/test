.class public final Lorg/jetbrains/skia/Canvas$SaveLayerFlags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveLayerFlags"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005B\u000f\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0002J\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skia/Canvas$SaveLayerFlags;",
        "",
        "flagsSet",
        "",
        "Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;",
        "([Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;)V",
        "mask",
        "",
        "(I)V",
        "getMask$skiko",
        "()I",
        "contains",
        "",
        "flag",
        "equals",
        "other",
        "hashCode",
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
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\norg/jetbrains/skia/Canvas$SaveLayerFlags\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1746:1\n12720#2,3:1747\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\norg/jetbrains/skia/Canvas$SaveLayerFlags\n*L\n1417#1:1747,3\n*E\n"
    }
.end annotation


# instance fields
.field private final mask:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    return-void
.end method

.method public varargs constructor <init>([Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;)V
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v0, v3, :cond_16

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;->getMask()I

    move-result v1

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_16
    invoke-direct {p0, v2}, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    iget v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    check-cast p1, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    iget v3, p1, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    if-ne v0, v3, :cond_21

    move v0, v1

    goto :goto_5

    :cond_21
    move v0, v2

    goto :goto_5
.end method

.method public final getMask$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->mask:I

    return v0
.end method
