.class public final Landroidx/compose/ui/ઝ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\"\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "merge",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "position1",
        "position2",
        "FirstBaseline",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "getFirstBaseline",
        "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "LastBaseline",
        "getLastBaseline",
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
.field private static final Ϳ:Landroidx/compose/ui/ȣ;

.field private static final Ԩ:Landroidx/compose/ui/ȣ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v1, Landroidx/compose/ui/ȣ;

    sget-object v0, Landroidx/compose/ui/Ԍ;->Ϳ:Landroidx/compose/ui/Ԍ;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ȣ;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Landroidx/compose/ui/ઝ;->Ϳ:Landroidx/compose/ui/ȣ;

    new-instance v1, Landroidx/compose/ui/ȣ;

    sget-object v0, Landroidx/compose/ui/Б;->Ϳ:Landroidx/compose/ui/Б;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ȣ;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Landroidx/compose/ui/ઝ;->Ԩ:Landroidx/compose/ui/ȣ;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/Ⴜ;II)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ⴜ;->Ϳ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final Ϳ()Landroidx/compose/ui/ȣ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ઝ;->Ϳ:Landroidx/compose/ui/ȣ;

    return-object v0
.end method

.method public static final Ԩ()Landroidx/compose/ui/ȣ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ઝ;->Ԩ:Landroidx/compose/ui/ȣ;

    return-object v0
.end method
