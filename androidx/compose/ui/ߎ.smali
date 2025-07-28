.class final Landroidx/compose/ui/ߎ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field public static final Ϳ:Landroidx/compose/ui/ߎ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ߎ;

    invoke-direct {v0}, Landroidx/compose/ui/ߎ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ߎ;->Ϳ:Landroidx/compose/ui/ߎ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    return-object v0
.end method
