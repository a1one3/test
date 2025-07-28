.class final Landroidx/compose/ui/ੴ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ੴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ϳ"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    check-cast p1, Landroidx/compose/ui/Dv;

    check-cast p2, Landroidx/compose/ui/Dv;

    invoke-virtual {p1}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v3

    if-ne v2, v3, :cond_27

    invoke-virtual {p1}, Landroidx/compose/ui/Do;->ԩ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/Do;->ԩ()I

    move-result v3

    if-lt v2, v3, :cond_3d

    invoke-virtual {p1}, Landroidx/compose/ui/Do;->ԩ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/Do;->ԩ()I

    move-result v3

    if-ne v2, v3, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24

    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v3

    if-ge v2, v3, :cond_33

    move v0, v1

    goto :goto_24

    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v2

    if-eq v1, v2, :cond_24

    :cond_3d
    const/4 v0, 0x1

    goto :goto_24
.end method
