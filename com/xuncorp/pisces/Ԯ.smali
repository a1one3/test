.class final Lcom/xuncorp/pisces/Ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/pisces/Ԭ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԭ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    check-cast p1, Lcom/xuncorp/pisces/Ԭ$Ԩ;

    invoke-virtual {p1}, Lcom/xuncorp/pisces/Ԭ$Ԩ;->Ϳ()I

    move-result v0

    invoke-virtual {p1}, Lcom/xuncorp/pisces/Ԭ$Ԩ;->Ԩ()I

    move-result v2

    sparse-switch v0, :sswitch_data_b2

    :cond_e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_11
    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v2}, call_site_3653("makeConcatWithConstants", (I)Ljava/lang/String;, "wasapiNotifyProc: BASS_WASAPI_NOTIFY_ENABLED device: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_1f
    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v2}, call_site_3073("makeConcatWithConstants", (I)Ljava/lang/String;, "wasapiNotifyProc: BASS_WASAPI_NOTIFY_DISABLED device: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_2d
    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v2}, call_site_2365("makeConcatWithConstants", (I)Ljava/lang/String;, "wasapiNotifyProc: BASS_WASAPI_NOTIFY_DEFINPUT device: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_3b
    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v2}, call_site_487("makeConcatWithConstants", (I)Ljava/lang/String;, "wasapiNotifyProc: BASS_WASAPI_NOTIFY_DEFOUTPUT device: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-static {v0}, Lcom/xuncorp/pisces/Ԭ;->Ԩ(Lcom/xuncorp/pisces/Ԭ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    const-string v1, "follow_system"

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(Ljava/lang/String;)V

    goto :goto_e

    :sswitch_58
    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v2}, call_site_411("makeConcatWithConstants", (I)Ljava/lang/String;, "wasapiNotifyProc: BASS_WASAPI_NOTIFY_FAIL device: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-static {v0}, Lcom/xuncorp/pisces/Ԭ;->ԩ(Lcom/xuncorp/pisces/Ԭ;)Lcom/xuncorp/pisces/bass/Ԭ;

    move-result-object v0

    invoke-interface {v0}, Lcom/xuncorp/pisces/bass/Ԭ;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object v0, v1

    :cond_76
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/Ԭ;->ފ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wasapiNotifyProc: wasapiNotifyProcCallback fail."

    invoke-static {v0, v2}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-static {v0}, Lcom/xuncorp/pisces/Ԭ;->Ԩ(Lcom/xuncorp/pisces/Ԭ;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    const-string v1, "follow_system"

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9d
    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-static {v0}, Lcom/xuncorp/pisces/Ԭ;->Ԫ(Lcom/xuncorp/pisces/Ԭ;)Lcom/xuncorp/pisces/PiscesPlayer$Ԫ;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer$Ԫ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    :cond_a9
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/xuncorp/pisces/Ԯ;->Ϳ:Lcom/xuncorp/pisces/Ԭ;

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_3b
        0x3 -> :sswitch_2d
        0x100 -> :sswitch_58
    .end sparse-switch
.end method
