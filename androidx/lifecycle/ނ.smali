.class final Landroidx/lifecycle/ނ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Ԯ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Ϳ:Landroidx/lifecycle/ԯ;

.field private final Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ԯ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ނ;->Ϳ:Landroidx/lifecycle/ԯ;

    sget-object v0, Landroidx/lifecycle/Ԩ;->Ϳ:Landroidx/lifecycle/Ԩ;

    iget-object v1, p0, Landroidx/lifecycle/ނ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Ԩ;->Ԩ(Ljava/lang/Class;)Landroidx/lifecycle/Ԩ$Ϳ;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ނ;->Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/ނ;->Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;

    iget-object v1, p0, Landroidx/lifecycle/ނ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Landroidx/lifecycle/ԯ;)V

    return-void
.end method
