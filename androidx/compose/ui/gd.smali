.class public final Landroidx/compose/ui/gd;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/distribution/SteamManager;",
        "",
        "<init>",
        "()V",
        "DLL_FILE",
        "",
        "steamworks4k",
        "Lcom/xuncorp/steamworks4k/Steamworks4k;",
        "getSteamworks4k",
        "()Lcom/xuncorp/steamworks4k/Steamworks4k;",
        "steamworks4k$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/gd;

.field private static final Ԩ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/gd;

    invoke-direct {v0}, Landroidx/compose/ui/gd;-><init>()V

    sput-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-custom {}, call_site_1302("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gd;->Ԩ()Lcom/xuncorp/steamworks4k/Steamworks4k;, ()Lcom/xuncorp/steamworks4k/Steamworks4k;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gd;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gd;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/steamworks4k/Steamworks4k;

    return-object v0
.end method

.method private static final Ԩ()Lcom/xuncorp/steamworks4k/Steamworks4k;
    .registers 2

    sget-object v0, Lcom/xuncorp/steamworks4k/Steamworks4k;->Companion:Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;

    sget-object v1, Landroidx/compose/ui/ez;->Ϳ:Landroidx/compose/ui/ez;

    const-string/jumbo v1, "steam_api64.dll"

    invoke-static {v1}, Landroidx/compose/ui/ez;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;->loadNativeLibrary-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/xuncorp/steamworks4k/Steamworks4k;

    return-object v0
.end method
