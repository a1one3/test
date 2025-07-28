.class final Landroidx/compose/ui/wQ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ER;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012>\u0010\u0005\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000RF\u0010\u0005\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/xdg/XdgFilePickerPortal$ResponseHandler;",
        "Lorg/freedesktop/dbus/interfaces/DBusSigHandler;",
        "Lorg/freedesktop/dbus/messages/DBusSignal;",
        "path",
        "",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "Ljava/net/URI;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "thisHandler",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "handle",
        "signal",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXdgFilePickerPortal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XdgFilePickerPortal.kt\nio/github/vinceglb/filekit/dialogs/platform/xdg/XdgFilePickerPortal$ResponseHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1563#2:253\n1634#2,3:254\n*S KotlinDebug\n*F\n+ 1 XdgFilePickerPortal.kt\nio/github/vinceglb/filekit/dialogs/platform/xdg/XdgFilePickerPortal$ResponseHandler\n*L\n182#1:253\n182#1:254,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/wQ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/wQ$Ϳ;->Ԩ:Lkotlin/jvm/functions/Function2;

    return-void
.end method
