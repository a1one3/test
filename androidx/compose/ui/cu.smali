.class public final Landroidx/compose/ui/cu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000¨\u0006\u0006"
    }
    d2 = {
        "toDevice",
        "Lcom/xuncorp/pisces/PiscesPlayer$Device;",
        "Lcom/xuncorp/pisces/bass/BassWasapi$DeviceInfo;",
        "toInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$PiscesInfo;",
        "Lcom/xuncorp/pisces/bass/BassWasapi$Info;",
        "pisces-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;)Lcom/xuncorp/pisces/PiscesPlayer$Ԫ;
    .registers 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ct;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/cv;

    move-result-object v3

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$Ԫ;

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/cv;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/cv;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->ԩ()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3f

    move v4, v6

    :goto_26
    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->ԩ()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_41

    move v5, v6

    :goto_2f
    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->ԩ()I

    move-result v8

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_43

    :goto_37
    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;->ԩ()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/xuncorp/pisces/PiscesPlayer$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_3f
    move v4, v7

    goto :goto_26

    :cond_41
    move v5, v7

    goto :goto_2f

    :cond_43
    move v6, v7

    goto :goto_37
.end method
