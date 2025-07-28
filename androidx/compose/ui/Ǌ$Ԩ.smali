.class public final Landroidx/compose/ui/Ǌ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ǌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u001a\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u0010\u001a\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u0010\u001c\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u0010 \u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\u0007¨\u0006\""
    }
    d2 = {
        "Lcom/moriafly/salt/core/os/OS$Companion;",
        "",
        "<init>",
        "()V",
        "current",
        "Lcom/moriafly/salt/core/os/OS;",
        "getCurrent",
        "()Lcom/moriafly/salt/core/os/OS;",
        "current$delegate",
        "Lkotlin/Lazy;",
        "os",
        "getOs$annotations",
        "getOs",
        "isAndroid",
        "",
        "isWindows",
        "isMacOS",
        "isLinux",
        "isIOS",
        "isUnknown",
        "ifAndroid",
        "value",
        "Lkotlin/Function1;",
        "Lcom/moriafly/salt/core/os/OS$Android;",
        "ifWindows",
        "Lcom/moriafly/salt/core/os/OS$Windows;",
        "ifMacOS",
        "Lcom/moriafly/salt/core/os/OS$MacOS;",
        "ifLinux",
        "Lcom/moriafly/salt/core/os/OS$Linux;",
        "ifIOS",
        "Lcom/moriafly/salt/core/os/OS$IOS;",
        "ifUnknown",
        "Lcom/moriafly/salt/core/os/OS$Unknown;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Ǌ$Ԩ;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Ǌ;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/Ǌ;->Ϳ()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ǌ;

    return-object v0
.end method

.method public static Ϳ(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/Ǌ$ԫ;

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Ǌ$ԫ;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method
