.class final Landroidx/compose/ui/ၡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


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


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ၹ;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/ၹ;)V
    .registers 3

    iput-boolean p1, p0, Landroidx/compose/ui/ၡ;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ၡ;->Ԩ:Landroidx/compose/ui/ၹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/ၡ;->Ϳ:Z

    iget-object v1, p0, Landroidx/compose/ui/ၡ;->Ԩ:Landroidx/compose/ui/ၹ;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/ဨ;->Ϳ(Landroidx/compose/ui/Ԟ;ZLandroidx/compose/ui/ၹ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e
.end method
