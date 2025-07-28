.class public final Lorg/jetbrains/skia/FontStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\f¨\u0006\u001b"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontStyle;",
        "",
        "weight",
        "",
        "width",
        "slant",
        "Lorg/jetbrains/skia/FontSlant;",
        "(IILorg/jetbrains/skia/FontSlant;)V",
        "value",
        "(I)V",
        "_value",
        "get_value",
        "()I",
        "getSlant",
        "()Lorg/jetbrains/skia/FontSlant;",
        "getWeight",
        "getWidth",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "withSlant",
        "withWeight",
        "withWidth",
        "Companion",
        "skiko"
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
.field private static final BOLD:Lorg/jetbrains/skia/FontStyle;

.field private static final BOLD_ITALIC:Lorg/jetbrains/skia/FontStyle;

.field public static final Companion:Lorg/jetbrains/skia/FontStyle$Companion;

.field private static final ITALIC:Lorg/jetbrains/skia/FontStyle;

.field private static final NORMAL:Lorg/jetbrains/skia/FontStyle;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0x2bc

    const/16 v3, 0x190

    const/4 v2, 0x5

    new-instance v0, Lorg/jetbrains/skia/FontStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyle;->Companion:Lorg/jetbrains/skia/FontStyle$Companion;

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    sget-object v1, Lorg/jetbrains/skia/FontSlant;->UPRIGHT:Lorg/jetbrains/skia/FontSlant;

    invoke-direct {v0, v3, v2, v1}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyle;->NORMAL:Lorg/jetbrains/skia/FontStyle;

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    sget-object v1, Lorg/jetbrains/skia/FontSlant;->UPRIGHT:Lorg/jetbrains/skia/FontSlant;

    invoke-direct {v0, v4, v2, v1}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyle;->BOLD:Lorg/jetbrains/skia/FontStyle;

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    sget-object v1, Lorg/jetbrains/skia/FontSlant;->ITALIC:Lorg/jetbrains/skia/FontSlant;

    invoke-direct {v0, v3, v2, v1}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyle;->ITALIC:Lorg/jetbrains/skia/FontStyle;

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    sget-object v1, Lorg/jetbrains/skia/FontSlant;->ITALIC:Lorg/jetbrains/skia/FontSlant;

    invoke-direct {v0, v4, v2, v1}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyle;->BOLD_ITALIC:Lorg/jetbrains/skia/FontStyle;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    return-void
.end method

.method public constructor <init>(IILorg/jetbrains/skia/FontSlant;)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lorg/jetbrains/skia/FontSlant;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    return-void
.end method

.method public static final synthetic access$getBOLD$cp()Lorg/jetbrains/skia/FontStyle;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontStyle;->BOLD:Lorg/jetbrains/skia/FontStyle;

    return-object v0
.end method

.method public static final synthetic access$getBOLD_ITALIC$cp()Lorg/jetbrains/skia/FontStyle;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontStyle;->BOLD_ITALIC:Lorg/jetbrains/skia/FontStyle;

    return-object v0
.end method

.method public static final synthetic access$getITALIC$cp()Lorg/jetbrains/skia/FontStyle;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontStyle;->ITALIC:Lorg/jetbrains/skia/FontStyle;

    return-object v0
.end method

.method public static final synthetic access$getNORMAL$cp()Lorg/jetbrains/skia/FontStyle;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontStyle;->NORMAL:Lorg/jetbrains/skia/FontStyle;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/skia/FontStyle;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget v2, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    check-cast p1, Lorg/jetbrains/skia/FontStyle;

    iget v3, p1, Lorg/jetbrains/skia/FontStyle;->_value:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getSlant()Lorg/jetbrains/skia/FontSlant;
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/FontSlant;->values()[Lorg/jetbrains/skia/FontSlant;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    ushr-int/lit8 v1, v1, 0x18

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getWeight()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final get_value()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontStyle;->_value:I

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontStyle(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getSlant()Lorg/jetbrains/skia/FontSlant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withSlant(Lorg/jetbrains/skia/FontSlant;)Lorg/jetbrains/skia/FontStyle;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    return-object v0
.end method

.method public final withWeight(I)Lorg/jetbrains/skia/FontStyle;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getSlant()Lorg/jetbrains/skia/FontSlant;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    return-object v0
.end method

.method public final withWidth(I)Lorg/jetbrains/skia/FontStyle;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getWeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontStyle;->getSlant()Lorg/jetbrains/skia/FontSlant;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/skia/FontStyle;-><init>(IILorg/jetbrains/skia/FontSlant;)V

    return-object v0
.end method
