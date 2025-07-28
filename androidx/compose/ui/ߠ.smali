.class public final Landroidx/compose/ui/ߠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ז;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "scrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "scrollBy-OzD1aCk",
        "(JI)J",
        "scrollByWithOverscroll",
        "scrollByWithOverscroll-OzD1aCk",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1075:1\n1#2:1076\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ߙ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ߙ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->ԫ(Landroidx/compose/ui/ߙ;)Landroidx/compose/ui/ł;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ł;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ(JI)J
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0, p3}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;I)V

    iget-object v0, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->Ԭ(Landroidx/compose/ui/ߙ;)Landroidx/compose/ui/ຓ;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v1}, Landroidx/compose/ui/ߙ;->ԭ(Landroidx/compose/ui/ߙ;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v1}, Landroidx/compose/ui/ߙ;->Ԯ(Landroidx/compose/ui/ߙ;)I

    iget-object v1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v1}, Landroidx/compose/ui/ߙ;->ԯ(Landroidx/compose/ui/ߙ;)Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/ui/ຓ;->Ϳ()J

    move-result-wide v0

    :goto_23
    return-wide v0

    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->ԫ(Landroidx/compose/ui/ߙ;)Landroidx/compose/ui/ł;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ߠ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ł;JI)J

    move-result-wide v0

    goto :goto_23
.end method
