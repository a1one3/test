.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTextDocumentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\u001a\'\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"
    }
    d2 = {
        "fill",
        "",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fill-4WTKRHQ",
        "(Ljava/util/List;J)Ljava/util/List;",
        "allocateArrayList",
        "size",
        "",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedTextDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedTextDocument.kt\nio/github/alexzhirkevich/compottie/internal/animation/AnimatedTextDocumentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$allocateArrayList(I)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTextDocumentKt;->allocateArrayList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fill-4WTKRHQ(Ljava/util/List;J)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTextDocumentKt;->fill-4WTKRHQ(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final allocateArrayList(I)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p0, :cond_13

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final fill-4WTKRHQ(Ljava/util/List;J)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
