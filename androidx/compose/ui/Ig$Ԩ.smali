.class public final Landroidx/compose/ui/Ig$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static Ϳ(Landroidx/compose/ui/Ig;Landroidx/compose/ui/Ig;)Landroidx/compose/ui/Ig;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/Ig$Ϳ;

    if-eqz v0, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Landroidx/compose/ui/If;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/If;-><init>(Landroidx/compose/ui/Ig;Landroidx/compose/ui/Ig;)V

    check-cast v0, Landroidx/compose/ui/Ig;

    move-object p0, v0

    goto :goto_9
.end method

.method public static Ϳ(Landroidx/compose/ui/Ig;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Ig;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/Ij;

    new-instance v0, Landroidx/compose/ui/Ih;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ih;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ij;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ig;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Ig;->Ϳ(Landroidx/compose/ui/Ig;)Landroidx/compose/ui/Ig;

    move-result-object v0

    return-object v0
.end method
