.class public final Landroidx/compose/ui/ส;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "PointerIcon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "cursor",
        "Ljava/awt/Cursor;",
        "pointerIconDefault",
        "getPointerIconDefault",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "pointerIconCrosshair",
        "getPointerIconCrosshair",
        "pointerIconText",
        "getPointerIconText",
        "pointerIconHand",
        "getPointerIconHand",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ȑ;

.field private static final Ԩ:Landroidx/compose/ui/Ȑ;

.field private static final ԩ:Landroidx/compose/ui/Ȑ;

.field private static final Ԫ:Landroidx/compose/ui/Ȑ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/ঈ;

    new-instance v1, Ljava/awt/Cursor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/awt/Cursor;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ঈ;-><init>(Ljava/awt/Cursor;)V

    check-cast v0, Landroidx/compose/ui/Ȑ;

    sput-object v0, Landroidx/compose/ui/ส;->Ϳ:Landroidx/compose/ui/Ȑ;

    new-instance v0, Landroidx/compose/ui/ঈ;

    new-instance v1, Ljava/awt/Cursor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/awt/Cursor;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ঈ;-><init>(Ljava/awt/Cursor;)V

    check-cast v0, Landroidx/compose/ui/Ȑ;

    sput-object v0, Landroidx/compose/ui/ส;->Ԩ:Landroidx/compose/ui/Ȑ;

    new-instance v0, Landroidx/compose/ui/ঈ;

    new-instance v1, Ljava/awt/Cursor;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/awt/Cursor;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ঈ;-><init>(Ljava/awt/Cursor;)V

    check-cast v0, Landroidx/compose/ui/Ȑ;

    sput-object v0, Landroidx/compose/ui/ส;->ԩ:Landroidx/compose/ui/Ȑ;

    new-instance v0, Landroidx/compose/ui/ঈ;

    new-instance v1, Ljava/awt/Cursor;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/awt/Cursor;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ঈ;-><init>(Ljava/awt/Cursor;)V

    check-cast v0, Landroidx/compose/ui/Ȑ;

    sput-object v0, Landroidx/compose/ui/ส;->Ԫ:Landroidx/compose/ui/Ȑ;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ส;->Ϳ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static final Ϳ(Ljava/awt/Cursor;)Landroidx/compose/ui/Ȑ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ঈ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ঈ;-><init>(Ljava/awt/Cursor;)V

    check-cast v0, Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static final Ԩ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ส;->Ԩ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static final ԩ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ส;->ԩ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static final Ԫ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ส;->Ԫ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method
