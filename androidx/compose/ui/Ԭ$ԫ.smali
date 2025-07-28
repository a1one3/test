.class abstract Landroidx/compose/ui/Ԭ$ԫ;
.super Landroidx/compose/ui/Ԭ$Ԭ;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ԫ"
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

.field private Ԩ:Landroidx/compose/ui/Ԭ$ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԭ$ԩ;Landroidx/compose/ui/Ԭ$ԩ;)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/Ԭ$Ԭ;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object p1, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    return-void
.end method

.method private Ϳ()Landroidx/compose/ui/Ԭ$ԩ;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v1, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ(Landroidx/compose/ui/Ԭ$ԩ;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method public final a_(Landroidx/compose/ui/Ԭ$ԩ;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-ne p1, v0, :cond_d

    iput-object v1, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v1, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-ne v0, p1, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ(Landroidx/compose/ui/Ԭ$ԩ;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-ne v0, p1, :cond_23

    invoke-direct {p0}, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ()Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    :cond_23
    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    invoke-direct {p0}, Landroidx/compose/ui/Ԭ$ԫ;->Ϳ()Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/Ԭ$ԫ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    return-object v0
.end method

.method abstract Ϳ(Landroidx/compose/ui/Ԭ$ԩ;)Landroidx/compose/ui/Ԭ$ԩ;
.end method

.method abstract Ԩ(Landroidx/compose/ui/Ԭ$ԩ;)Landroidx/compose/ui/Ԭ$ԩ;
.end method
