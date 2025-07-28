.class final Landroidx/compose/ui/ڹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ହ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ԩ:Landroidx/compose/ui/ڹ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ڹ;

    invoke-direct {v0}, Landroidx/compose/ui/ڹ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ڹ;->Ԩ:Landroidx/compose/ui/ڹ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/graphics/ࡣ;JLandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/Ԑ;)Landroidx/compose/ui/ฃ;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ฃ;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ࡣ;->Ϳ(JLandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/ޘ;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Landroidx/compose/ui/ฃ;-><init>(Landroidx/compose/ui/Ԑ;Landroidx/compose/ui/graphics/ޘ;)V

    return-object v0
.end method
