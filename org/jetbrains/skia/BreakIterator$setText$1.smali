.class final Lorg/jetbrains/skia/BreakIterator$setText$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0018\u00010\u0005j\u0002`\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "it",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "invoke",
        "(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreakIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreakIterator.kt\norg/jetbrains/skia/BreakIterator$setText$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,594:1\n1#2:595\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lorg/jetbrains/skia/BreakIterator;


# direct methods
.method constructor <init>(Lorg/jetbrains/skia/BreakIterator;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->this$0:Lorg/jetbrains/skia/BreakIterator;

    iput-object p2, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->$text:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->this$0:Lorg/jetbrains/skia/BreakIterator;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->$text:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v5, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->$text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v0, v6, [S

    move v4, v1

    :goto_19
    if-ge v4, v6, :cond_26

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-short v7, v7

    aput-short v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :cond_26
    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator$setText$1;->$text:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_32
    invoke-static {v2, v3, v4, v0, p2}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nSetText(JLjava/lang/Object;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3b
    move v0, v1

    goto :goto_32
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/BreakIterator$setText$1;->invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
