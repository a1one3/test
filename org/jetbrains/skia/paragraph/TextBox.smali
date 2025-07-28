.class public final Lorg/jetbrains/skia/paragraph/TextBox;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/TextBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\bH\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001b"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/TextBox;",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "direction",
        "",
        "(FFFFI)V",
        "rect",
        "Lorg/jetbrains/skia/Rect;",
        "Lorg/jetbrains/skia/paragraph/Direction;",
        "(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/paragraph/Direction;)V",
        "_direction",
        "get_direction",
        "()Lorg/jetbrains/skia/paragraph/Direction;",
        "getDirection",
        "getRect",
        "()Lorg/jetbrains/skia/Rect;",
        "equals",
        "",
        "other",
        "hashCode",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/TextBox$Companion;


# instance fields
.field private final _direction:Lorg/jetbrains/skia/paragraph/Direction;

.field private final rect:Lorg/jetbrains/skia/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/TextBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextBox;->Companion:Lorg/jetbrains/skia/paragraph/TextBox$Companion;

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .registers 8

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skia/paragraph/Direction;->values()[Lorg/jetbrains/skia/paragraph/Direction;

    move-result-object v1

    aget-object v1, v1, p5

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/paragraph/TextBox;-><init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/paragraph/Direction;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/paragraph/Direction;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    iput-object p2, p0, Lorg/jetbrains/skia/paragraph/TextBox;->_direction:Lorg/jetbrains/skia/paragraph/Direction;

    return-void
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
    instance-of v0, p1, Lorg/jetbrains/skia/paragraph/TextBox;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/TextBox;

    iget-object v0, v0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/TextBox;->getDirection()Lorg/jetbrains/skia/paragraph/Direction;

    move-result-object v0

    check-cast p1, Lorg/jetbrains/skia/paragraph/TextBox;

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/TextBox;->getDirection()Lorg/jetbrains/skia/paragraph/Direction;

    move-result-object v3

    if-ne v0, v3, :cond_29

    move v0, v1

    goto :goto_5

    :cond_29
    move v0, v2

    goto :goto_5
.end method

.method public final getDirection()Lorg/jetbrains/skia/paragraph/Direction;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/TextBox;->_direction:Lorg/jetbrains/skia/paragraph/Direction;

    return-object v0
.end method

.method public final getRect()Lorg/jetbrains/skia/Rect;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    return-object v0
.end method

.method public final get_direction()Lorg/jetbrains/skia/paragraph/Direction;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/TextBox;->_direction:Lorg/jetbrains/skia/paragraph/Direction;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Rect;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/TextBox;->getDirection()Lorg/jetbrains/skia/paragraph/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/paragraph/Direction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextBox(_rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/TextBox;->rect:Lorg/jetbrains/skia/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/TextBox;->getDirection()Lorg/jetbrains/skia/paragraph/Direction;

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
