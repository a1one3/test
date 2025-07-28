.class public interface abstract Lcom/kdroid/composetray/lib/linux/appindicator/GObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u000f"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/appindicator/GObject;",
        "Lcom/sun/jna/Library;",
        "g_signal_connect_data",
        "",
        "instance",
        "Lcom/sun/jna/Pointer;",
        "detailed_signal",
        "",
        "c_handler",
        "Lcom/sun/jna/Callback;",
        "data",
        "destroy_data",
        "connect_flags",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;->$$INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;

    sput-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/GObject;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;

    return-void
.end method


# virtual methods
.method public abstract g_signal_connect_data(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/Callback;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)J
.end method
