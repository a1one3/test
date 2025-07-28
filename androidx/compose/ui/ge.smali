.class public final Landroidx/compose/ui/ge;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/distribution/SteamRichPresenceManager;",
        "",
        "<init>",
        "()V",
        "updateListeningTo",
        "",
        "mediaItem",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 5

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    if-eqz p0, :cond_54

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getSteamRichPresenceListeningTo()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v1

    const-string/jumbo v2, "song"

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4d

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-custom {v0, v3}, call_site_1505("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001 - \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_3b
    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/steamworks4k/Steamworks4k;->setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    const-string/jumbo v1, "steam_display"

    const-string v2, "#ListeningTo"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/steamworks4k/Steamworks4k;->setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4f
    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_54
    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    const-string/jumbo v1, "song"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/steamworks4k/Steamworks4k;->setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    const-string/jumbo v1, "steam_display"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/steamworks4k/Steamworks4k;->setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c
.end method
