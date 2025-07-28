.class public final Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "icon_filepath",
        "tooltip",
        "cb",
        "menu"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/windows/WindowsNativeTray$TrayCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "icon_filepath",
        "",
        "tooltip",
        "cb",
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTray$TrayCallback;",
        "menu",
        "Lcom/sun/jna/Pointer;",
        "TrayCallback",
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
.field public static final $stable:I


# instance fields
.field public cb:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray$TrayCallback;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public icon_filepath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public menu:Lcom/sun/jna/Pointer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public tooltip:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
