.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/ElementMarker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ElementMarker;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "readIfAbsent",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V",
        "lowerMarks",
        "",
        "highMarksArray",
        "",
        "mark",
        "",
        "index",
        "nextUnmarkedIndex",
        "prepareHighMarksArray",
        "elementsCount",
        "markHigh",
        "nextUnmarkedHighIndex",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
.end annotation


# static fields
.field private static final Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

.field private static final EMPTY_HIGH_MARKS:[J


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final highMarksArray:[J

.field private lowerMarks:J

.field private final readIfAbsent:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/serialization/internal/ElementMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ElementMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    const/16 v3, 0x40

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    if-gt v2, v3, :cond_2a

    if-ne v2, v3, :cond_26

    :goto_1f
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    sget-object v0, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    iput-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    :goto_25
    return-void

    :cond_26
    const-wide/16 v0, -0x1

    shl-long/2addr v0, v2

    goto :goto_1f

    :cond_2a
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    invoke-direct {p0, v2}, Lkotlinx/serialization/internal/ElementMarker;->prepareHighMarksArray(I)[J

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    goto :goto_25
.end method

.method private final markHigh(I)V
    .registers 10

    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, p1, 0x3f

    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aput-wide v4, v2, v0

    return-void
.end method

.method private final nextUnmarkedHighIndex()I
    .registers 13

    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    array-length v5, v1

    move v4, v0

    :goto_7
    if-ge v4, v5, :cond_43

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v6, v0, 0x6

    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v0, v0, v4

    :goto_11
    cmp-long v2, v0, v10

    if-eqz v2, :cond_3b

    xor-long v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v7

    or-long/2addr v2, v0

    add-int v1, v6, v7

    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v2, v0, v4

    move v0, v1

    :goto_3a
    return v0

    :cond_3b
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_43
    const/4 v0, -0x1

    goto :goto_3a

    :cond_45
    move-wide v0, v2

    goto :goto_11
.end method

.method private final prepareHighMarksArray(I)[J
    .registers 6

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, p1, 0x3f

    new-array v0, v0, [J

    if-eqz v1, :cond_13

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v1

    const-wide/16 v2, -0x1

    shl-long/2addr v2, p1

    aput-wide v2, v0, v1

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final mark(I)V
    .registers 6

    const/16 v0, 0x40

    if-ge p1, v0, :cond_d

    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    :goto_c
    return-void

    :cond_d
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->markHigh(I)V

    goto :goto_c
.end method

.method public final nextUnmarkedIndex()I
    .registers 11

    const-wide/16 v8, -0x1

    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    :cond_8
    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    xor-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    iget-wide v4, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    iput-wide v4, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_32
    return v0

    :cond_33
    const/16 v0, 0x40

    if-le v2, v0, :cond_3c

    invoke-direct {p0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedHighIndex()I

    move-result v0

    goto :goto_32

    :cond_3c
    const/4 v0, -0x1

    goto :goto_32
.end method
