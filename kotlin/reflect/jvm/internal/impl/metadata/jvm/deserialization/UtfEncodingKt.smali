.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutfEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n37#2:74\n36#2,3:75\n1#3:78\n*S KotlinDebug\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n*L\n55#1:74\n55#1:75,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .registers 11

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_9
    if-ge v1, v3, :cond_15

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    new-array v5, v2, [B

    array-length v6, p0

    move v4, v0

    move v2, v0

    :goto_1a
    if-ge v4, v6, :cond_36

    aget-object v7, p0, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v0

    :goto_23
    if-ge v1, v8, :cond_32

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_23

    :cond_32
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1a

    :cond_36
    array-length v1, v5

    if-ne v2, v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_48

    if-nez v0, :cond_48

    const-string v0, "Should have reached the end"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_48
    return-object v5
.end method
