.class public final Lcom/xuncorp/voxzen/util/User32Message;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/User32Message$User32Ex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/User32Message;",
        "",
        "<init>",
        "()V",
        "user32Ex",
        "Lcom/xuncorp/voxzen/util/User32Message$User32Ex;",
        "kotlin.jvm.PlatformType",
        "showMessageBox",
        "",
        "text",
        "",
        "caption",
        "User32Ex",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/User32Message;

.field private static final user32Ex:Lcom/xuncorp/voxzen/util/User32Message$User32Ex;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/util/User32Message;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/User32Message;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/User32Message;->INSTANCE:Lcom/xuncorp/voxzen/util/User32Message;

    const-string/jumbo v0, "user32"

    const-class v1, Lcom/xuncorp/voxzen/util/User32Message$User32Ex;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/util/User32Message$User32Ex;

    sput-object v0, Lcom/xuncorp/voxzen/util/User32Message;->user32Ex:Lcom/xuncorp/voxzen/util/User32Message$User32Ex;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/User32Message;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showMessageBox(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/User32Message;->user32Ex:Lcom/xuncorp/voxzen/util/User32Message$User32Ex;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/xuncorp/voxzen/util/User32Message$User32Ex;->MessageBox(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
