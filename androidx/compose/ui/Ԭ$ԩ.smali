.class final Landroidx/compose/ui/Ԭ$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ԩ"
.end annotation


# instance fields
.field final Ϳ:Landroidx/lifecycle/ԯ;

.field final Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

.field ԩ:Landroidx/compose/ui/Ԭ$ԩ;

.field Ԫ:Landroidx/compose/ui/Ԭ$ԩ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    iput-object p2, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/Ԭ$ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v2, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    iget-object v3, p1, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "An entry modification is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
