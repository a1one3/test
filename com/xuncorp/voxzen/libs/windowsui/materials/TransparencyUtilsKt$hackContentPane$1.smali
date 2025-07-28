.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$hackContentPane$1;
.super Ljava/awt/BorderLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "com/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$hackContentPane$1",
        "Ljava/awt/BorderLayout;",
        "addLayoutComponent",
        "",
        "comp",
        "Ljava/awt/Component;",
        "constraints",
        "",
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/awt/BorderLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLayoutComponent(Ljava/awt/Component;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    const-string p2, "Center"

    :cond_9
    invoke-super {p0, p1, p2}, Ljava/awt/BorderLayout;->addLayoutComponent(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method
