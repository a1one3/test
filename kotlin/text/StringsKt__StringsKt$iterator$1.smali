.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "nextChar",
        "",
        "hasNext",
        "",
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


# instance fields
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final nextChar()C
    .registers 4

    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method
