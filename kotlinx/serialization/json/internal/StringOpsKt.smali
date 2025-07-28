.class public final Lkotlinx/serialization/json/internal/StringOpsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u0011*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u0006H\u0000¢\u0006\u0002\u0010\u0017\"&\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u000b\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "toHexChar",
        "",
        "i",
        "",
        "ESCAPE_STRINGS",
        "",
        "",
        "getESCAPE_STRINGS$annotations",
        "()V",
        "getESCAPE_STRINGS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "ESCAPE_MARKERS",
        "",
        "getESCAPE_MARKERS",
        "()[B",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrictOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ESCAPE_MARKERS:[B

.field private static final ESCAPE_STRINGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v0, 0x0

    const/16 v10, 0x5c

    const/16 v9, 0x22

    const/16 v1, 0x5d

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    :goto_e
    const/16 v3, 0x20

    if-ge v1, v3, :cond_48

    shr-int/lit8 v3, v1, 0xc

    invoke-static {v3}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v3

    shr-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v4

    shr-int/lit8 v5, v1, 0x4

    invoke-static {v5}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v5

    invoke-static {v1}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\\u"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_48
    const-string v1, "\\\""

    aput-object v1, v2, v9

    const-string v1, "\\\\"

    aput-object v1, v2, v10

    const-string v1, "\\t"

    aput-object v1, v2, v12

    const-string v1, "\\b"

    aput-object v1, v2, v11

    const/16 v1, 0xa

    const-string v3, "\\n"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "\\r"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "\\f"

    aput-object v3, v2, v1

    sput-object v2, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    const/16 v1, 0x5d

    new-array v1, v1, [B

    :goto_70
    const/16 v2, 0x20

    if-ge v0, v2, :cond_7a

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_7a
    aput-byte v9, v1, v9

    aput-byte v10, v1, v10

    const/16 v0, 0x74

    aput-byte v0, v1, v12

    const/16 v0, 0x62

    aput-byte v0, v1, v11

    const/16 v0, 0xa

    const/16 v2, 0x6e

    aput-byte v2, v1, v0

    const/16 v0, 0xd

    const/16 v2, 0x72

    aput-byte v2, v1, v0

    const/16 v0, 0xc

    const/16 v2, 0x66

    aput-byte v2, v1, v0

    sput-object v1, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-void
.end method

.method public static final getESCAPE_MARKERS()[B
    .registers 1

    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-object v0
.end method

.method public static final getESCAPE_STRINGS()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getESCAPE_STRINGS$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
    .end annotation

    return-void
.end method

.method public static final printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x22

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_19
    if-ge v2, v4, :cond_3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_51

    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_51

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    :goto_39
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_19

    :cond_3d
    if-eqz v1, :cond_4d

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_49
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_51
    move v0, v1

    goto :goto_39
.end method

.method public static final toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    return-object v0

    :cond_11
    const-string v0, "false"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static final toHexChar(I)C
    .registers 3

    and-int/lit8 v0, p0, 0xf

    const/16 v1, 0xa

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    :goto_9
    return v0

    :cond_a
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_9
.end method
