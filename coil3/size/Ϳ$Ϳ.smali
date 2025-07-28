.class public final Lcoil3/size/Ϳ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/size/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/size/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\u0003HÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcoil3/size/Dimension$Pixels;",
        "Lcoil3/size/Dimension;",
        "px",
        "",
        "constructor-impl",
        "(I)I",
        "getPx",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimension.kt\ncoil3/size/Dimension$Pixels\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I


# direct methods
.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    return-void
.end method

.method public static Ϳ(I)I
    .registers 3

    if-lez p0, :cond_12

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_14

    const-string/jumbo v0, "px must be > 0."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    return p0
.end method

.method public static final synthetic Ԩ(I)Lcoil3/size/Ϳ$Ϳ;
    .registers 2

    new-instance v0, Lcoil3/size/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lcoil3/size/Ϳ$Ϳ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    instance-of v2, p1, Lcoil3/size/Ϳ$Ϳ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcoil3/size/Ϳ$Ϳ;

    iget v2, p1, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pixels(px="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Lcoil3/size/Ϳ$Ϳ;->Ϳ:I

    return v0
.end method
