.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u001a\u0015\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u0003H\u0086\b\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0001j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\b\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\t\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\f\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a%\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\n\u0010\n\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0010"
    }
    d2 = {
        "CompositeKeyHashCode",
        "",
        "toLong",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "toString",
        "",
        "radix",
        "",
        "initial",
        "compoundWith",
        "segment",
        "shift",
        "unCompoundWith",
        "bottomUpCompoundWith",
        "CompositeKeyHashSizeBits",
        "EmptyCompositeKeyHashCode",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositeKeyHashCode.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvm.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,49:1\n35#2:50\n27#2:51\n35#2:52\n35#2:53\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvm.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n33#1:50\n36#1:51\n39#1:52\n44#1:53\n*E\n"
    }
.end annotation


# static fields
.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


# direct methods
.method public static final CompositeKeyHashCode(I)J
    .registers 3

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JII)J
    .registers 6

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .registers 7

    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static final compoundWith(JII)J
    .registers 8

    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, p2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static final toLong(J)J
    .registers 2

    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .registers 5

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final unCompoundWith(JII)J
    .registers 6

    int-to-long v0, p2

    xor-long/2addr v0, p0

    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    return-wide v0
.end method
