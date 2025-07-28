.class public Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "text",
        "disabled",
        "checked",
        "cb",
        "submenu"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "text",
        "",
        "disabled",
        "",
        "checked",
        "cb",
        "Lcom/kdroid/composetray/lib/windows/StdCallCallback;",
        "submenu",
        "Lcom/sun/jna/Pointer;",
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
.field public cb:Lcom/kdroid/composetray/lib/windows/StdCallCallback;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public checked:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public disabled:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public submenu:Lcom/sun/jna/Pointer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
