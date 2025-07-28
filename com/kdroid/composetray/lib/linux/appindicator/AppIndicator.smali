.class public interface abstract Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b`\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\bH&J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H&J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H&¨\u0006\u0014"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;",
        "Lcom/sun/jna/Library;",
        "app_indicator_new",
        "Lcom/sun/jna/Pointer;",
        "id",
        "",
        "icon_name",
        "category",
        "",
        "app_indicator_set_status",
        "",
        "indicator",
        "status",
        "app_indicator_set_menu",
        "menu",
        "app_indicator_set_icon_full",
        "icon_desc",
        "app_indicator_set_title",
        "title",
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
.field public static final Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->$$INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    sput-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    return-void
.end method


# virtual methods
.method public abstract app_indicator_new(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Pointer;
.end method

.method public abstract app_indicator_set_icon_full(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract app_indicator_set_menu(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
.end method

.method public abstract app_indicator_set_status(Lcom/sun/jna/Pointer;I)V
.end method

.method public abstract app_indicator_set_title(Lcom/sun/jna/Pointer;Ljava/lang/String;)V
.end method
