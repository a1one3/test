.class public final Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;
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
    name = "NCCALCSIZE_PARAMS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByReference;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "rgrc",
        "",
        "Lcom/sun/jna/platform/win32/WinDef$RECT;",
        "[Lcom/sun/jna/platform/win32/WinDef$RECT;",
        "lppos",
        "Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;",
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

.field public static final Companion:Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS$Companion;

.field private static final FIELDS:Ljava/util/List;


# instance fields
.field public lppos:Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rgrc:[Lcom/sun/jna/platform/win32/WinDef$RECT;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->Companion:Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->$stable:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "rgrc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "lppos"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sun/jna/Structure;->createFieldsOrder([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinDef$RECT;

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->rgrc:[Lcom/sun/jna/platform/win32/WinDef$RECT;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public static final synthetic access$getFIELDS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->FIELDS:Ljava/util/List;

    return-object v0
.end method
