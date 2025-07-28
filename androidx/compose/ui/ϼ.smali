.class public final Landroidx/compose/ui/ϼ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J,\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/internal/UriCodec;",
        "",
        "<init>",
        "()V",
        "hexCharToValue",
        "",
        "c",
        "",
        "unexpectedCharacterException",
        "Landroidx/navigation/internal/URISyntaxException;",
        "uri",
        "",
        "name",
        "unexpected",
        "index",
        "getNextCharacter",
        "end",
        "decode",
        "s",
        "convertPlus",
        "",
        "throwOnFailure",
        "INVALID_INPUT_CHARACTER",
        "appendDecoded",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ϼ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ϼ;

    invoke-direct {v0}, Landroidx/compose/ui/ϼ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ϼ;->Ϳ:Landroidx/compose/ui/ϼ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const v10, 0xfffd

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [B

    move v0, v1

    :goto_1a
    if-ge v0, v2, :cond_21

    aput-byte v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_21
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v0, v1

    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_cb

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v0, 0x1

    sparse-switch v2, :sswitch_data_d0

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/ϼ;->Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :sswitch_3d
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/ϼ;->Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V

    const/16 v2, 0x2b

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :sswitch_46
    move v4, v1

    move v5, v1

    :goto_48
    const/4 v2, 0x2

    if-ge v4, v2, :cond_89

    :try_start_4b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_6e

    const-string v1, ""

    new-instance v2, Landroidx/compose/ui/ɸ;

    invoke-custom {v1}, call_site_1968("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unexpected end of string\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/ui/ɸ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
    :try_end_5d
    .catch Landroidx/compose/ui/ɸ; {:try_start_4b .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception v0

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/ϼ;->Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6e
    :try_start_6e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_71
    .catch Landroidx/compose/ui/ɸ; {:try_start_6e .. :try_end_71} :catch_5d

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x30

    if-gt v2, v9, :cond_96

    const/16 v2, 0x3a

    if-ge v9, v2, :cond_94

    move v2, v3

    :goto_7d
    if-eqz v2, :cond_98

    add-int/lit8 v2, v9, -0x30

    :goto_81
    if-gez v2, :cond_c2

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/ϼ;->Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_89
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-byte v5, v7, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_94
    move v2, v1

    goto :goto_7d

    :cond_96
    move v2, v1

    goto :goto_7d

    :cond_98
    const/16 v2, 0x61

    if-gt v2, v9, :cond_aa

    const/16 v2, 0x67

    if-ge v9, v2, :cond_a8

    move v2, v3

    :goto_a1
    if-eqz v2, :cond_ac

    add-int/lit8 v2, v9, 0xa

    add-int/lit8 v2, v2, -0x61

    goto :goto_81

    :cond_a8
    move v2, v1

    goto :goto_a1

    :cond_aa
    move v2, v1

    goto :goto_a1

    :cond_ac
    const/16 v2, 0x41

    if-gt v2, v9, :cond_be

    const/16 v2, 0x47

    if-ge v9, v2, :cond_bc

    move v2, v3

    :goto_b5
    if-eqz v2, :cond_c0

    add-int/lit8 v2, v9, 0xa

    add-int/lit8 v2, v2, -0x41

    goto :goto_81

    :cond_bc
    move v2, v1

    goto :goto_b5

    :cond_be
    move v2, v1

    goto :goto_b5

    :cond_c0
    const/4 v2, -0x1

    goto :goto_81

    :cond_c2
    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    int-to-byte v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_48

    :cond_cb
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/ϼ;->Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V

    goto :goto_64

    nop

    :sswitch_data_d0
    .sparse-switch
        0x25 -> :sswitch_46
        0x2b -> :sswitch_3d
    .end sparse-switch
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/StringBuilder;[B)V
    .registers 9

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move v3, v1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5
.end method
