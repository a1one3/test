.class public final Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;",
        "",
        "<init>",
        "()V",
        "DLL",
        "",
        "INSTANCE",
        "Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;",
        "getINSTANCE",
        "()Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;",
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
.field static final synthetic $$INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

.field private static final DLL:Ljava/lang/String; = "spwruntime.dll"

.field private static final INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

    sget-object v0, Landroidx/compose/ui/ez;->Ϳ:Landroidx/compose/ui/ez;

    const-string/jumbo v0, "spwruntime.dll"

    invoke-static {v0}, Landroidx/compose/ui/ez;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;

    sput-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;->INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;->INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;

    return-object v0
.end method
