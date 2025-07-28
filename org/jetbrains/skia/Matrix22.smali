.class public final Lorg/jetbrains/skia/Matrix22;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Matrix22$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\n\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/skia/Matrix22;",
        "",
        "mat",
        "",
        "",
        "([F)V",
        "getMat",
        "()[F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrix22.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix22.kt\norg/jetbrains/skia/Matrix22\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Matrix22$Companion;

.field private static final IDENTITY:Lorg/jetbrains/skia/Matrix22;


# instance fields
.field private final mat:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix22$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix22$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Matrix22;->Companion:Lorg/jetbrains/skia/Matrix22$Companion;

    new-instance v0, Lorg/jetbrains/skia/Matrix22;

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix22;-><init>([F)V

    sput-object v0, Lorg/jetbrains/skia/Matrix22;->IDENTITY:Lorg/jetbrains/skia/Matrix22;

    return-void
.end method

.method public varargs constructor <init>([F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 4 elements, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    iput-object p1, p0, Lorg/jetbrains/skia/Matrix22;->mat:[F

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lorg/jetbrains/skia/Matrix22;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Matrix22;->IDENTITY:Lorg/jetbrains/skia/Matrix22;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lorg/jetbrains/skia/Matrix22;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lorg/jetbrains/skia/Matrix22;->mat:[F

    check-cast p1, Lorg/jetbrains/skia/Matrix22;

    iget-object v1, p1, Lorg/jetbrains/skia/Matrix22;->mat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_3
.end method

.method public final getMat()[F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Matrix22;->mat:[F

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Matrix22;->mat:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix22(_mat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/Matrix22;->mat:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
