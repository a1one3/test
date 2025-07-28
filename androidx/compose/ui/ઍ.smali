.class public final Landroidx/compose/ui/ઍ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field public static final Ϳ:Landroidx/compose/ui/ઍ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ઍ;

    invoke-direct {v0}, Landroidx/compose/ui/ઍ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ઍ;->Ϳ:Landroidx/compose/ui/ઍ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/ԙ;

    check-cast p2, Landroidx/compose/ui/ԙ;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/ԙ;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_13
    invoke-virtual {p2}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_18
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_20
    invoke-virtual {p2}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    :cond_24
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/ԙ;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object v2

    :cond_28
    move-object v1, v0

    goto :goto_18
.end method
