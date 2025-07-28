.class interface abstract Lcom/xuncorp/voxzen/util/User32Message$User32Ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/User32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/User32Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "User32Ex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bb\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ*\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&¨\u0006\fÀ\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/User32Message$User32Ex;",
        "Lcom/sun/jna/platform/win32/User32;",
        "MessageBox",
        "",
        "hWnd",
        "Lcom/sun/jna/Pointer;",
        "lpText",
        "",
        "lpCaption",
        "uType",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

.field public static final MB_ICONERROR:I = 0x10

.field public static final MB_ICONINFORMATION:I = 0x40

.field public static final MB_OK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

    sput-object v0, Lcom/xuncorp/voxzen/util/User32Message$User32Ex;->Companion:Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

    return-void
.end method


# virtual methods
.method public abstract MessageBox(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;I)V
.end method
