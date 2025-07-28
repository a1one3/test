.class final Landroidx/compose/ui/බ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ญ;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Щ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Щ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/බ;->Ϳ:Landroidx/compose/ui/Щ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ǲ;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/බ;->Ϳ:Landroidx/compose/ui/Щ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ญ;->Ϳ(Landroidx/compose/ui/ǲ;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
