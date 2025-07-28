.class public final Lkorlibs/memory/dyn/osx/MyNSRect;
.super Lkorlibs/memory/dyn/KStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0006\b\u0001\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u001c\u001a\u00020\u001dH\u0016R+\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b\u0012\u0010\rR+\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR+\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u0019\u0010\u000b\"\u0004\b\u001a\u0010\r¨\u0006\u001e"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/MyNSRect;",
        "Lkorlibs/memory/dyn/KStructure;",
        "pointer",
        "Lkorlibs/memory/dyn/KPointerTT;",
        "Lkorlibs/memory/dyn/KPointed;",
        "Lkorlibs/memory/dyn/KPointer;",
        "(Lkorlibs/memory/dyn/KPointerTT;)V",
        "<set-?>",
        "",
        "height",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "height$delegate",
        "I",
        "width",
        "getWidth",
        "setWidth",
        "width$delegate",
        "x",
        "getX",
        "setX",
        "x$delegate",
        "y",
        "getY",
        "setY",
        "y$delegate",
        "toString",
        "",
        "kmem"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final height$delegate:I

.field private final width$delegate:I

.field private final x$delegate:I

.field private final y$delegate:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lkorlibs/memory/dyn/osx/MyNSRect;

    const-string/jumbo v3, "x"

    const-string v4, "getX()D"

    invoke-direct {v0, v2, v3, v4, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lkorlibs/memory/dyn/osx/MyNSRect;

    const-string/jumbo v4, "y"

    const-string v5, "getY()D"

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lkorlibs/memory/dyn/osx/MyNSRect;

    const-string/jumbo v4, "width"

    const-string v5, "getWidth()D"

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lkorlibs/memory/dyn/osx/MyNSRect;

    const-string/jumbo v4, "height"

    const-string v5, "getHeight()D"

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkorlibs/memory/dyn/osx/MyNSRect;-><init>(Lkorlibs/memory/dyn/ԫ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkorlibs/memory/dyn/ԫ;)V
    .registers 3

    invoke-direct {p0, p1}, Lkorlibs/memory/dyn/KStructure;-><init>(Lkorlibs/memory/dyn/ԫ;)V

    invoke-virtual {p0}, Lkorlibs/memory/dyn/KStructure;->nativeFloat-XXFMsL0()I

    move-result v0

    iput v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->x$delegate:I

    invoke-virtual {p0}, Lkorlibs/memory/dyn/KStructure;->nativeFloat-XXFMsL0()I

    move-result v0

    iput v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->y$delegate:I

    invoke-virtual {p0}, Lkorlibs/memory/dyn/KStructure;->nativeFloat-XXFMsL0()I

    move-result v0

    iput v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->width$delegate:I

    invoke-virtual {p0}, Lkorlibs/memory/dyn/KStructure;->nativeFloat-XXFMsL0()I

    move-result v0

    iput v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->height$delegate:I

    return-void
.end method

.method public synthetic constructor <init>(Lkorlibs/memory/dyn/ԫ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lkorlibs/memory/dyn/osx/MyNSRect;-><init>(Lkorlibs/memory/dyn/ԫ;)V

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .registers 4

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->height$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()D
    .registers 4

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->width$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getX()D
    .registers 4

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->x$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getY()D
    .registers 4

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->y$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final setHeight(D)V
    .registers 6

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->height$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, p1, p2}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;D)V

    return-void
.end method

.method public final setWidth(D)V
    .registers 6

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->width$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, p1, p2}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;D)V

    return-void
.end method

.method public final setX(D)V
    .registers 6

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->x$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, p1, p2}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;D)V

    return-void
.end method

.method public final setY(D)V
    .registers 6

    iget v0, p0, Lkorlibs/memory/dyn/osx/MyNSRect;->y$delegate:I

    check-cast p0, Lkorlibs/memory/dyn/KStructure;

    sget-object v1, Lkorlibs/memory/dyn/osx/MyNSRect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, p1, p2}, Lkorlibs/memory/dyn/Ԩ;->Ϳ(ILkorlibs/memory/dyn/KStructure;D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NSRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/MyNSRect;->getX()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/MyNSRect;->getY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/MyNSRect;->getWidth()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/MyNSRect;->getHeight()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
