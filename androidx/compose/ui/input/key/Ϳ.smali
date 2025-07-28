.class public final Landroidx/compose/ui/input/key/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001c\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0011J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÆ\u0003JD\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001HÆ\u0001¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0007HÖ\u0001J\t\u0010&\u001a\u00020\'HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/input/key/InternalKeyEvent;",
        "",
        "key",
        "Landroidx/compose/ui/input/key/Key;",
        "type",
        "Landroidx/compose/ui/input/key/KeyEventType;",
        "codePoint",
        "",
        "modifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "nativeEvent",
        "<init>",
        "(JIIILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getKey-EK5gGoQ",
        "()J",
        "J",
        "getType-CS__XNY",
        "()I",
        "I",
        "getCodePoint",
        "getModifiers-k7X9c1A",
        "getNativeEvent",
        "()Ljava/lang/Object;",
        "component1",
        "component1-EK5gGoQ",
        "component2",
        "component2-CS__XNY",
        "component3",
        "component4",
        "component4-k7X9c1A",
        "component5",
        "copy",
        "copy-YvC-AE8",
        "(JIIILjava/lang/Object;)Landroidx/compose/ui/input/key/InternalKeyEvent;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:J

.field private final Ԩ:I

.field private final ԩ:I

.field private final Ԫ:I

.field private final ԫ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JIIILjava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    iput p3, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    iput p4, p0, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    iput p5, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    iput-object p6, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JIIILjava/lang/Object;B)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/key/Ϳ;-><init>(JIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/input/key/Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/input/key/Ϳ;

    iget-wide v2, p0, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    iget-wide v4, p1, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    iget v3, p1, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    iget v3, p1, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget v2, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    iget v3, p1, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    invoke-static {v2, v3}, Landroidx/compose/ui/ݐ;->Ϳ(II)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Ԩ;->Ԩ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    invoke-static {v1}, Landroidx/compose/ui/input/key/Ԫ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v0, v1

    return v0

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    invoke-static {v1}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    iget v3, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    invoke-static {v3}, Landroidx/compose/ui/ݐ;->Ϳ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_1288("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;, "InternalKeyEvent(key=\u0001, type=\u0001, codePoint=\u0001, modifiers=\u0001, nativeEvent=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/input/key/Ϳ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԩ:I

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/input/key/Ϳ;->ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/input/key/Ϳ;->Ԫ:I

    return v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/Ϳ;->ԫ:Ljava/lang/Object;

    return-object v0
.end method
