.class final Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;
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


# instance fields
.field final synthetic $locale:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;->$locale:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;->$locale:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nMake(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;->invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
