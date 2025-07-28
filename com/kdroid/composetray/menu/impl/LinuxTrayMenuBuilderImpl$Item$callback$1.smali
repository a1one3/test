.class public final Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/lib/linux/appindicator/GCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1",
        "Lcom/kdroid/composetray/lib/linux/appindicator/GCallback;",
        "callback",
        "",
        "widget",
        "Lcom/sun/jna/Pointer;",
        "data",
        "ComposeNativeTray"
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
.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;


# direct methods
.method constructor <init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->$label:Ljava/lang/String;

    iput-object p3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->$label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$setItemClickLabel(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
