.class final Landroidx/compose/foundation/layout/ސ$ԫ;
.super Landroidx/compose/foundation/layout/ސ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0010¢\u0006\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "<init>",
        "()V",
        "align",
        "",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ԩ:Landroidx/compose/foundation/layout/ސ$ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/layout/ސ$ԫ;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ސ$ԫ;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ސ$ԫ;->Ԩ:Landroidx/compose/foundation/layout/ސ$ԫ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ސ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/ӊ;)I
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    if-ne p2, v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return p1
.end method
