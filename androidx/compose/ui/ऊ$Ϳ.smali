.class public final Landroidx/compose/ui/ऊ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ऊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEvent$Companion;",
        "",
        "<init>",
        "()V",
        "calculatePointerEventType",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "changes",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "calculatePointerEventType-s9nCzIo",
        "(Ljava/util/List;)I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerEvent.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.skiko.kt\nandroidx/compose/ui/input/pointer/PointerEvent$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,381:1\n35#2,5:382\n*S KotlinDebug\n*F\n+ 1 PointerEvent.skiko.kt\nandroidx/compose/ui/input/pointer/PointerEvent$Companion\n*L\n232#1:382,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ऊ$Ϳ;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԩ()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_15
    if-ge v1, v2, :cond_3b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-static {v0}, Landroidx/compose/ui/ज;->Ԫ(Landroidx/compose/ui/ӆ;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԫ()I

    move-result v0

    goto :goto_c

    :cond_2a
    invoke-static {v0}, Landroidx/compose/ui/ज;->Ԩ(Landroidx/compose/ui/ӆ;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԩ()I

    move-result v0

    goto :goto_c

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_3b
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԫ()I

    move-result v0

    goto :goto_c
.end method
