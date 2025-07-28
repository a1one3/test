.class public final Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/Dwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WINDOWPOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0014R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByReference;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "hwndInsertAfter",
        "x",
        "",
        "y",
        "cx",
        "cy",
        "flags",
        "getFieldOrder",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS$Companion;

.field private static final FIELDS:Ljava/util/List;


# instance fields
.field public cx:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cy:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public flags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hwndInsertAfter:Lcom/sun/jna/platform/win32/WinDef$HWND;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;->Companion:Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;->$stable:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "hwnd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "hwndInsertAfter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cx"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flags"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sun/jna/Structure;->createFieldsOrder([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public static final synthetic access$getFIELDS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;->FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;->FIELDS:Ljava/util/List;

    return-object v0
.end method
