.class public final Landroidx/compose/ui/Ԭ$Ԫ;
.super Landroidx/compose/ui/Ԭ$Ԭ;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ԫ"
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

.field private Ԩ:Z

.field private synthetic ԩ:Landroidx/compose/ui/Ԭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԭ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/Ԭ$Ԫ;->ԩ:Landroidx/compose/ui/Ԭ;

    invoke-direct {p0}, Landroidx/compose/ui/Ԭ$Ԭ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method final a_(Landroidx/compose/ui/Ԭ$ԩ;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ԩ:Z

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final hasNext()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ԩ:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/Ԭ$Ԫ;->ԩ:Landroidx/compose/ui/Ԭ;

    iget-object v2, v2, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v2, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c

    :cond_f
    iget-object v2, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v2, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-nez v2, :cond_c

    :cond_19
    move v0, v1

    goto :goto_c
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ԩ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ԩ:Z

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->ԩ:Landroidx/compose/ui/Ԭ;

    iget-object v0, v0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    move-object v1, p0

    :goto_c
    iput-object v0, v1, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    return-object v0

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    move-object v1, p0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_c
.end method
