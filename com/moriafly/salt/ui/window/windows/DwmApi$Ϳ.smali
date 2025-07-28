.class public final Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moriafly/salt/ui/window/windows/DwmApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/window/windows/DwmApi$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/moriafly/salt/ui/window/windows/DwmApi;",
        "getINSTANCE",
        "()Lcom/moriafly/salt/ui/window/windows/DwmApi;",
        "windows-ui"
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
.field static final synthetic Ϳ:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

.field private static final Ԩ:Lcom/moriafly/salt/ui/window/windows/DwmApi;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    invoke-direct {v0}, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;-><init>()V

    sput-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ϳ:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    const-string v0, "dwmapi"

    const-class v1, Lcom/moriafly/salt/ui/window/windows/DwmApi;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moriafly/salt/ui/window/windows/DwmApi;

    sput-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ԩ:Lcom/moriafly/salt/ui/window/windows/DwmApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lcom/moriafly/salt/ui/window/windows/DwmApi;
    .registers 1

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ԩ:Lcom/moriafly/salt/ui/window/windows/DwmApi;

    return-object v0
.end method
