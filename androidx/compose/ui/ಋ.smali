.class final Landroidx/compose/ui/ಋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ญ;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ญ;

.field private final Ԩ:Landroidx/compose/ui/Щ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ญ;Landroidx/compose/ui/Щ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ಋ;->Ϳ:Landroidx/compose/ui/ญ;

    iput-object p2, p0, Landroidx/compose/ui/ಋ;->Ԩ:Landroidx/compose/ui/Щ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ǲ;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ಋ;->Ϳ:Landroidx/compose/ui/ญ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ญ;->Ϳ(Landroidx/compose/ui/ǲ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/ಋ;->Ԩ:Landroidx/compose/ui/Щ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ญ;->Ϳ(Landroidx/compose/ui/ǲ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
