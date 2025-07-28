.class public final Lcom/xuncorp/pisces/֏;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0019\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R \u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u000e\"\u0004\b$\u0010\u0010¨\u0006%"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesConfig;",
        "",
        "<init>",
        "()V",
        "enabledLog",
        "",
        "getEnabledLog",
        "()Z",
        "setEnabledLog",
        "(Z)V",
        "bassAndroidPluginResList",
        "",
        "",
        "getBassAndroidPluginResList",
        "()Ljava/util/List;",
        "setBassAndroidPluginResList",
        "(Ljava/util/List;)V",
        "bassWindowsLibraryRes",
        "getBassWindowsLibraryRes",
        "()Ljava/lang/String;",
        "setBassWindowsLibraryRes",
        "(Ljava/lang/String;)V",
        "bassFxWindowsLibraryRes",
        "getBassFxWindowsLibraryRes",
        "setBassFxWindowsLibraryRes",
        "bassMixWindowsLibraryRes",
        "getBassMixWindowsLibraryRes",
        "setBassMixWindowsLibraryRes",
        "bassWasapiWindowsLibraryRes",
        "getBassWasapiWindowsLibraryRes",
        "setBassWasapiWindowsLibraryRes",
        "bassCdWindowsLibraryRes",
        "getBassCdWindowsLibraryRes",
        "setBassCdWindowsLibraryRes",
        "bassWindowsPluginResList",
        "getBassWindowsPluginResList",
        "setBassWindowsPluginResList",
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/pisces/֏;

.field private static Ԩ:Z

.field private static ԩ:Ljava/lang/String;

.field private static Ԫ:Ljava/lang/String;

.field private static ԫ:Ljava/lang/String;

.field private static Ԭ:Ljava/lang/String;

.field private static ԭ:Ljava/lang/String;

.field private static Ԯ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/pisces/֏;

    invoke-direct {v0}, Lcom/xuncorp/pisces/֏;-><init>()V

    sput-object v0, Lcom/xuncorp/pisces/֏;->Ϳ:Lcom/xuncorp/pisces/֏;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xuncorp/pisces/֏;->Ԩ:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/xuncorp/pisces/֏;->ԩ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xuncorp/pisces/֏;->Ԫ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xuncorp/pisces/֏;->ԫ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xuncorp/pisces/֏;->Ԭ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xuncorp/pisces/֏;->ԭ:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/pisces/֏;->Ԯ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->ԩ:Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Ljava/util/List;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->Ԯ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ()Z
    .registers 1

    sget-boolean v0, Lcom/xuncorp/pisces/֏;->Ԩ:Z

    return v0
.end method

.method public static Ԩ()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xuncorp/pisces/֏;->Ԩ:Z

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public static ԩ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->ԫ:Ljava/lang/String;

    return-void
.end method

.method public static Ԫ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public static Ԫ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->Ԭ:Ljava/lang/String;

    return-void
.end method

.method public static ԫ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public static ԫ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xuncorp/pisces/֏;->ԭ:Ljava/lang/String;

    return-void
.end method

.method public static Ԭ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public static ԭ()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public static Ԯ()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/֏;->Ԯ:Ljava/util/List;

    return-object v0
.end method
