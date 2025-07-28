.class public final Landroidx/compose/ui/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/bass/ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/xuncorp/pisces/bass/impl/BassFxImpl;",
        "Lcom/xuncorp/pisces/bass/BassFx;",
        "<init>",
        "()V",
        "instance",
        "Lcom/un4seen/bass/BASS_FX;",
        "loadLibrary",
        "Lkotlin/Result;",
        "",
        "res",
        "",
        "loadLibrary-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "tempoCreate",
        "",
        "chan",
        "flags",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Lcom/un4seen/bass/BASS_FX;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ca;->Ϳ:Lcom/un4seen/bass/BASS_FX;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/high16 v1, 0x200000

    invoke-interface {v0, p1, v1}, Lcom/un4seen/bass/BASS_FX;->BASS_FX_TempoCreate(II)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-class v0, Lcom/un4seen/bass/BASS_FX;

    invoke-static {p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/un4seen/bass/BASS_FX;

    iput-object v0, p0, Landroidx/compose/ui/ca;->Ϳ:Lcom/un4seen/bass/BASS_FX;
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_2d

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/xuncorp/pisces/ؠ;

    sget-object v1, Lcom/xuncorp/pisces/ׯ;->ԩ:Lcom/xuncorp/pisces/ׯ;

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/ؠ;-><init>(Lcom/xuncorp/pisces/ׯ;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :catch_2d
    move-exception v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/xuncorp/pisces/ؠ;

    sget-object v1, Lcom/xuncorp/pisces/ׯ;->Ϳ:Lcom/xuncorp/pisces/ׯ;

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/ؠ;-><init>(Lcom/xuncorp/pisces/ׯ;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17
.end method
