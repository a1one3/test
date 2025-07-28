.class public final Lkorlibs/memory/dyn/osx/CGFloat;
.super Ljava/lang/Number;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\b\u0016¢\u0006\u0002\u0010\u0003B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\f\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\bH\u0016J\b\u0010\u0018\u001a\u00020\u0005H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\rH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0004\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006#"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/CGFloat;",
        "",
        "Lcom/sun/jna/NativeMapped;",
        "()V",
        "value",
        "",
        "(F)V",
        "(Ljava/lang/Number;)V",
        "",
        "(D)V",
        "getValue",
        "()D",
        "fromNative",
        "",
        "nativeValue",
        "context",
        "Lcom/sun/jna/FromNativeContext;",
        "nativeType",
        "Ljava/lang/Class;",
        "toByte",
        "",
        "toChar",
        "",
        "toDouble",
        "toFloat",
        "toInt",
        "",
        "toLong",
        "",
        "toNative",
        "toShort",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;

.field private static final SIZE:I


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;-><init>(B)V

    sput-object v0, Lkorlibs/memory/dyn/osx/CGFloat;->Companion:Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;

    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    sput v0, Lkorlibs/memory/dyn/osx/CGFloat;->SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    return-void
.end method

.method public static final synthetic access$getSIZE$cp()I
    .registers 1

    sget v0, Lkorlibs/memory/dyn/osx/CGFloat;->SIZE:I

    return v0
.end method

.method public static final getSIZE()I
    .registers 1

    invoke-static {}, Lkorlibs/memory/dyn/osx/CGFloat$Ϳ;->Ϳ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final byteValue()B
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toByte()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .registers 3

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toFloat()F

    move-result v0

    return v0
.end method

.method public final fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    return-object v0
.end method

.method public final getValue()D
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    return-wide v0
.end method

.method public final intValue()I
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toInt()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nativeType()Ljava/lang/Class;
    .registers 4

    const/4 v2, 0x0

    sget v0, Lkorlibs/memory/dyn/osx/CGFloat;->SIZE:I

    sparse-switch v0, :sswitch_data_14

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_f
    return-object v0

    :sswitch_10
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_f

    nop

    :sswitch_data_14
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_10
    .end sparse-switch
.end method

.method public final shortValue()S
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->toShort()S

    move-result v0

    return v0
.end method

.method public final toByte()B
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final toChar()C
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-int v0, v0

    int-to-char v0, v0

    return v0
.end method

.method public final toDouble()D
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    return-wide v0
.end method

.method public final toFloat()F
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public final toInt()I
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public final toLong()J
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final toNative()Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x0

    sget v0, Lkorlibs/memory/dyn/osx/CGFloat;->SIZE:I

    sparse-switch v0, :sswitch_data_20

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_d
    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_15
    return-object v0

    :sswitch_16
    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/CGFloat;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_15

    nop

    :sswitch_data_20
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_16
    .end sparse-switch
.end method

.method public final toShort()S
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/CGFloat;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
