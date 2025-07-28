.class public final Lkorlibs/memory/dyn/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010j\u0002`\u0012¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0005J)\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\u000f\u001a\u000e\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010j\u0002`\u00122\u0006\u0010 \u001a\u00020\u000e¢\u0006\u0004\b!\u0010\"J,\u0010#\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00192\u0006\u0010$\u001a\u00020\u000eH\u0086\u0002¢\u0006\u0004\b%\u0010&J\u0010\u0010\'\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"
    }
    d2 = {
        "Lkorlibs/memory/dyn/KMemDelegateNativeDoubleProperty;",
        "",
        "offset",
        "",
        "constructor-impl",
        "(I)I",
        "getOffset",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "get",
        "",
        "pointer",
        "Lkorlibs/memory/dyn/KPointerTT;",
        "Lkorlibs/memory/dyn/KPointed;",
        "Lkorlibs/memory/dyn/KPointer;",
        "get-impl",
        "(ILkorlibs/memory/dyn/KPointerTT;)D",
        "getValue",
        "obj",
        "Lkorlibs/memory/dyn/KStructure;",
        "property",
        "Lkotlin/reflect/KProperty;",
        "getValue-impl",
        "(ILkorlibs/memory/dyn/KStructure;Lkotlin/reflect/KProperty;)D",
        "hashCode",
        "hashCode-impl",
        "set",
        "",
        "value",
        "set-impl",
        "(ILkorlibs/memory/dyn/KPointerTT;D)V",
        "setValue",
        "i",
        "setValue-impl",
        "(ILkorlibs/memory/dyn/KStructure;Lkotlin/reflect/KProperty;D)V",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final Ϳ(ILkorlibs/memory/dyn/KStructure;)D
    .registers 5

    invoke-virtual {p1}, Lkorlibs/memory/dyn/KStructure;->getPointerSure()Lkorlibs/memory/dyn/ԫ;

    move-result-object v0

    invoke-static {}, Lkorlibs/memory/dyn/Ԭ;->Ϳ()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԭ;->Ϳ(Lkorlibs/memory/dyn/ԫ;I)F

    move-result v0

    float-to-double v0, v0

    :goto_10
    return-wide v0

    :cond_11
    invoke-static {v0, p0}, Lkorlibs/memory/dyn/Ԭ;->Ԩ(Lkorlibs/memory/dyn/ԫ;I)D

    move-result-wide v0

    goto :goto_10
.end method

.method public static final Ϳ(ILkorlibs/memory/dyn/KStructure;D)V
    .registers 8

    invoke-virtual {p1}, Lkorlibs/memory/dyn/KStructure;->getPointerSure()Lkorlibs/memory/dyn/ԫ;

    move-result-object v0

    invoke-static {}, Lkorlibs/memory/dyn/Ԭ;->Ϳ()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    double-to-float v1, p2

    invoke-static {v0, p0, v1}, Lkorlibs/memory/dyn/Ԭ;->Ϳ(Lkorlibs/memory/dyn/ԫ;IF)V

    :goto_f
    return-void

    :cond_10
    invoke-static {v0, p0, p2, p3}, Lkorlibs/memory/dyn/Ԭ;->Ϳ(Lkorlibs/memory/dyn/ԫ;ID)V

    goto :goto_f
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
