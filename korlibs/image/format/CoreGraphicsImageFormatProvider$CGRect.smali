.class public Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect;
.super Lcom/sun/jna/Structure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/image/format/CoreGraphicsImageFormatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CGRect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$ByReference;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$ByValue;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0014R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect;",
        "Lcom/sun/jna/Structure;",
        "()V",
        "peer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "height",
        "",
        "width",
        "x",
        "y",
        "getFieldOrder",
        "",
        "",
        "ByReference",
        "ByValue",
        "Companion",
        "korim"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$Ϳ;


# instance fields
.field public height:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public width:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$Ϳ;-><init>(B)V

    sput-object v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect;->Companion:Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method protected getFieldOrder()Ljava/util/List;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
