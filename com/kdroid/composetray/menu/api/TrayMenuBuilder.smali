.class public interface abstract Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/menu/api/TrayMenuBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH&J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\rH&J5\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r¢\u0006\u0002\b\u0010H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&¨\u0006\u0013"
    }
    d2 = {
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "",
        "Item",
        "",
        "label",
        "",
        "isEnabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "CheckableItem",
        "checked",
        "onToggle",
        "Lkotlin/Function1;",
        "SubMenu",
        "submenuContent",
        "Lkotlin/ExtensionFunctionType;",
        "Divider",
        "dispose",
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


# virtual methods
.method public abstract CheckableItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract Divider()V
.end method

.method public abstract Item(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end method

.method public abstract SubMenu(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract dispose()V
.end method
