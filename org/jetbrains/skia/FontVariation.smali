.class public final Lorg/jetbrains/skia/FontVariation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontVariation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontVariation;",
        "",
        "feature",
        "",
        "value",
        "",
        "(Ljava/lang/String;F)V",
        "_tag",
        "",
        "(IF)V",
        "get_tag",
        "()I",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lorg/jetbrains/skia/FontVariation$Companion;

.field private static final EMPTY:[Lorg/jetbrains/skia/FontVariation;

.field private static final _splitPattern:Ljava/util/regex/Pattern;

.field private static final _variationPattern:Ljava/util/regex/Pattern;

.field private static final tagIx:I = 0x1

.field private static final valueIx:I = 0x2


# instance fields
.field private final _tag:I

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/FontVariation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontVariation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/FontVariation;->Companion:Lorg/jetbrains/skia/FontVariation$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jetbrains/skia/FontVariation;

    sput-object v0, Lorg/jetbrains/skia/FontVariation;->EMPTY:[Lorg/jetbrains/skia/FontVariation;

    const-string v0, "\\s+"

    invoke-static {v0}, Lorg/jetbrains/skia/Actuals_jvmKt;->compilePattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/FontVariation;->_splitPattern:Ljava/util/regex/Pattern;

    const-string v0, "([a-z0-9]{4})=(\\d+)"

    invoke-static {v0}, Lorg/jetbrains/skia/Actuals_jvmKt;->compilePattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/FontVariation;->_variationPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/FontVariation;->_tag:I

    iput p2, p0, Lorg/jetbrains/skia/FontVariation;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/FourByteTag$Companion;->fromString(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/jetbrains/skia/FontVariation;-><init>(IF)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()[Lorg/jetbrains/skia/FontVariation;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontVariation;->EMPTY:[Lorg/jetbrains/skia/FontVariation;

    return-object v0
.end method

.method public static final synthetic access$get_splitPattern$cp()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontVariation;->_splitPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$get_variationPattern$cp()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontVariation;->_variationPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/FontVariation;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lorg/jetbrains/skia/FontVariation;->getTag()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontVariation;

    invoke-virtual {v0}, Lorg/jetbrains/skia/FontVariation;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v2

    goto :goto_5

    :cond_1f
    iget v0, p0, Lorg/jetbrains/skia/FontVariation;->value:F

    check-cast p1, Lorg/jetbrains/skia/FontVariation;

    iget v3, p1, Lorg/jetbrains/skia/FontVariation;->value:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    goto :goto_5

    :cond_2d
    move v0, v2

    goto :goto_5
.end method

.method public final getTag()Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    iget v1, p0, Lorg/jetbrains/skia/FontVariation;->_tag:I

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/FourByteTag$Companion;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariation;->value:F

    return v0
.end method

.method public final get_tag()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariation;->_tag:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontVariation;->_tag:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontVariation;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/FontVariation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontVariation;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
