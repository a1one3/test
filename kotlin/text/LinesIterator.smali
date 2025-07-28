.class final Lkotlin/text/LinesIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/LinesIterator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\rH\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/text/LinesIterator;",
        "",
        "",
        "string",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "state",
        "",
        "tokenStartIndex",
        "delimiterStartIndex",
        "delimiterLength",
        "hasNext",
        "",
        "next",
        "State",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXHAUSTED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_NEXT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final State:Lkotlin/text/LinesIterator$State;

.field public static final UNKNOWN:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private delimiterLength:I

.field private delimiterStartIndex:I

.field private state:I

.field private final string:Ljava/lang/CharSequence;

.field private tokenStartIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/LinesIterator$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/LinesIterator$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/LinesIterator;->State:Lkotlin/text/LinesIterator$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v3, p0, Lkotlin/text/LinesIterator;->state:I

    if-eqz v3, :cond_e

    iget v0, p0, Lkotlin/text/LinesIterator;->state:I

    if-ne v0, v1, :cond_c

    :goto_b
    return v1

    :cond_c
    move v1, v2

    goto :goto_b

    :cond_e
    iget v3, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    if-gez v3, :cond_16

    iput v0, p0, Lkotlin/text/LinesIterator;->state:I

    move v1, v2

    goto :goto_b

    :cond_16
    const/4 v4, -0x1

    iget-object v2, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v2, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    iget-object v5, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_25
    if-ge v2, v5, :cond_56

    iget-object v6, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_5a

    :pswitch_30  #0xb, 0xc
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :pswitch_33  #0xa, 0xd
    const/16 v3, 0xd

    if-ne v6, v3, :cond_54

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_54

    iget-object v3, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_54

    :goto_4d
    iput v1, p0, Lkotlin/text/LinesIterator;->state:I

    iput v0, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    iput v2, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    goto :goto_b

    :cond_54
    move v0, v1

    goto :goto_4d

    :cond_56
    move v2, v3

    move v0, v4

    goto :goto_4d

    nop

    :pswitch_data_5a
    .packed-switch 0xa
        :pswitch_33  #0000000a
        :pswitch_30  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/text/LinesIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lkotlin/text/LinesIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/text/LinesIterator;->state:I

    iget v0, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    iget v1, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    iget v2, p0, Lkotlin/text/LinesIterator;->delimiterStartIndex:I

    iget v3, p0, Lkotlin/text/LinesIterator;->delimiterLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lkotlin/text/LinesIterator;->tokenStartIndex:I

    iget-object v2, p0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
