.class public final Landroidx/compose/ui/ම$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ම;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ლ;

.field Ԩ:Ljava/util/List;


# direct methods
.method synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ම$Ϳ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/ლ;

    invoke-direct {v0}, Landroidx/compose/ui/ლ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ϳ:Landroidx/compose/ui/ლ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ත;)Landroidx/compose/ui/ම$Ϳ;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_10
    return-object p0

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method
