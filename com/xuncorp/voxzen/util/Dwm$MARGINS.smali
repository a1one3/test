.class public final Lcom/xuncorp/voxzen/util/Dwm$MARGINS;
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
    name = "MARGINS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/Dwm$MARGINS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0014R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/Dwm$MARGINS;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByReference;",
        "<init>",
        "()V",
        "cxLeftWidth",
        "",
        "cxRightWidth",
        "cyTopHeight",
        "cyBottomHeight",
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

.field public static final Companion:Lcom/xuncorp/voxzen/util/Dwm$MARGINS$Companion;

.field private static final FIELDS:Ljava/util/List;


# instance fields
.field public cxLeftWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cxRightWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cyBottomHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cyTopHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/Dwm$MARGINS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS;->Companion:Lcom/xuncorp/voxzen/util/Dwm$MARGINS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS;->$stable:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cxLeftWidth"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cxRightWidth"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cyTopHeight"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cyBottomHeight"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sun/jna/Structure;->createFieldsOrder([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFIELDS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS;->FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$MARGINS;->FIELDS:Ljava/util/List;

    return-object v0
.end method
