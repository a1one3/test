.class public final Lorg/jetbrains/skia/Point$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u001f\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\rJ2\u0010\u000e\u001a\u00020\u00042#\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0018\u00010\u0001j\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u0010¢\u0006\u0002\b\u0014H\u0000¢\u0006\u0002\b\u0015R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/Point$Companion;",
        "",
        "()V",
        "ZERO",
        "Lorg/jetbrains/skia/Point;",
        "getZERO",
        "()Lorg/jetbrains/skia/Point;",
        "flattenArray",
        "",
        "pts",
        "",
        "([Lorg/jetbrains/skia/Point;)[F",
        "fromArray",
        "([F)[Lorg/jetbrains/skia/Point;",
        "fromInteropPointer",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromInteropPointer$skiko",
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
        "SMAP\nPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Point.kt\norg/jetbrains/skia/Point$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 4 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,72:1\n1#2:73\n96#3:74\n97#3,5:76\n56#4:75\n*S KotlinDebug\n*F\n+ 1 Point.kt\norg/jetbrains/skia/Point$Companion\n*L\n68#1:74\n68#1:76,5\n68#1:75\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Point$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final flattenArray([Lorg/jetbrains/skia/Point;)[F
    .registers 7

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    array-length v2, p1

    :goto_b
    if-ge v1, v2, :cond_3

    shl-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v4

    aput v4, v0, v3

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public final fromArray([F)[Lorg/jetbrains/skia/Point;
    .registers 8

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :cond_5
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " % 2 == 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move v0, v1

    goto :goto_b

    :cond_2f
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/jetbrains/skia/Point;

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    :goto_37
    if-ge v1, v2, :cond_4

    new-instance v3, Lorg/jetbrains/skia/Point;

    shl-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37
.end method

.method public final fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Point;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    new-instance v0, Lorg/jetbrains/skia/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    return-object v0
.end method

.method public final getZERO()Lorg/jetbrains/skia/Point;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/Point;->access$getZERO$cp()Lorg/jetbrains/skia/Point;

    move-result-object v0

    return-object v0
.end method
