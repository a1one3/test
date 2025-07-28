.class final Landroidx/compose/ui/စ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ϓ;


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
.field public static final Ϳ:Landroidx/compose/ui/စ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/စ;

    invoke-direct {v0}, Landroidx/compose/ui/စ;-><init>()V

    sput-object v0, Landroidx/compose/ui/စ;->Ϳ:Landroidx/compose/ui/စ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ͽ;I)J
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԭ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/compose/ui/ཞ;->Ϳ(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p2}, Landroidx/compose/ui/ཞ;->Ԩ(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method
