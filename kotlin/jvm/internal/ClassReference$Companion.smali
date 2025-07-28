.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "FUNCTION_CLASSES",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function;",
        "",
        "classFqNameOf",
        "",
        "type",
        "simpleNameOf",
        "getClassSimpleName",
        "jClass",
        "getClassQualifiedName",
        "isInstance",
        "",
        "value",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
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

    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_316

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :sswitch_9
    const-string v0, "java.lang.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Float"

    goto :goto_8

    :sswitch_14
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.ListIterator"

    goto :goto_8

    :sswitch_1f
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Float"

    goto :goto_8

    :sswitch_2a
    const-string v0, "java.lang.Integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Int"

    goto :goto_8

    :sswitch_35
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Char.Companion"

    goto :goto_8

    :sswitch_40
    const-string v0, "java.lang.Character"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Char"

    goto :goto_8

    :sswitch_4b
    const-string v0, "java.lang.Enum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Enum"

    goto :goto_8

    :sswitch_56
    const-string v0, "java.lang.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Long"

    goto :goto_8

    :sswitch_61
    const-string v0, "java.lang.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Short"

    goto :goto_8

    :sswitch_6c
    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Map"

    goto :goto_8

    :sswitch_77
    const-string v0, "java.lang.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Byte"

    goto :goto_8

    :sswitch_82
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Cloneable"

    goto/16 :goto_8

    :sswitch_8e
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Float.Companion"

    goto/16 :goto_8

    :sswitch_9a
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Boolean.Companion"

    goto/16 :goto_8

    :sswitch_a6
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.CharSequence"

    goto/16 :goto_8

    :sswitch_b2
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Byte"

    goto/16 :goto_8

    :sswitch_be
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Double"

    goto/16 :goto_8

    :sswitch_ca
    const-string v0, "java.util.Collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Collection"

    goto/16 :goto_8

    :sswitch_d6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function3"

    goto/16 :goto_8

    :sswitch_e2
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Enum.Companion"

    goto/16 :goto_8

    :sswitch_ee
    const-string v0, "java.util.Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Set"

    goto/16 :goto_8

    :sswitch_fa
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function4"

    goto/16 :goto_8

    :sswitch_106
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function1"

    goto/16 :goto_8

    :sswitch_112
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function2"

    goto/16 :goto_8

    :sswitch_11e
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function0"

    goto/16 :goto_8

    :sswitch_12a
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.List"

    goto/16 :goto_8

    :sswitch_136
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function9"

    goto/16 :goto_8

    :sswitch_142
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function7"

    goto/16 :goto_8

    :sswitch_14e
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function8"

    goto/16 :goto_8

    :sswitch_15a
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function5"

    goto/16 :goto_8

    :sswitch_166
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function6"

    goto/16 :goto_8

    :sswitch_172
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.String.Companion"

    goto/16 :goto_8

    :sswitch_17e
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Annotation"

    goto/16 :goto_8

    :sswitch_18a
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Throwable"

    goto/16 :goto_8

    :sswitch_196
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function18"

    goto/16 :goto_8

    :sswitch_1a2
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function19"

    goto/16 :goto_8

    :sswitch_1ae
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function14"

    goto/16 :goto_8

    :sswitch_1ba
    const-string v0, "java.lang.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Double"

    goto/16 :goto_8

    :sswitch_1c6
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function15"

    goto/16 :goto_8

    :sswitch_1d2
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function16"

    goto/16 :goto_8

    :sswitch_1de
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function17"

    goto/16 :goto_8

    :sswitch_1ea
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function10"

    goto/16 :goto_8

    :sswitch_1f6
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function11"

    goto/16 :goto_8

    :sswitch_202
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function12"

    goto/16 :goto_8

    :sswitch_20e
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function13"

    goto/16 :goto_8

    :sswitch_21a
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Long"

    goto/16 :goto_8

    :sswitch_226
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Iterable"

    goto/16 :goto_8

    :sswitch_232
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Int.Companion"

    goto/16 :goto_8

    :sswitch_23e
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Boolean"

    goto/16 :goto_8

    :sswitch_24a
    const-string v0, "java.lang.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.String"

    goto/16 :goto_8

    :sswitch_256
    const-string v0, "java.lang.Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Number"

    goto/16 :goto_8

    :sswitch_262
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Double.Companion"

    goto/16 :goto_8

    :sswitch_26e
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Short.Companion"

    goto/16 :goto_8

    :sswitch_27a
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Long.Companion"

    goto/16 :goto_8

    :sswitch_286
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Map.Entry"

    goto/16 :goto_8

    :sswitch_292
    const-string v0, "java.util.Iterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.collections.Iterator"

    goto/16 :goto_8

    :sswitch_29e
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function21"

    goto/16 :goto_8

    :sswitch_2aa
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function22"

    goto/16 :goto_8

    :sswitch_2b6
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Byte.Companion"

    goto/16 :goto_8

    :sswitch_2c2
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Int"

    goto/16 :goto_8

    :sswitch_2ce
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Function20"

    goto/16 :goto_8

    :sswitch_2da
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Boolean"

    goto/16 :goto_8

    :sswitch_2e6
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Char"

    goto/16 :goto_8

    :sswitch_2f2
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Short"

    goto/16 :goto_8

    :sswitch_2fe
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Comparable"

    goto/16 :goto_8

    :sswitch_30a
    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.Any"

    goto/16 :goto_8

    :sswitch_data_316
    .sparse-switch
        -0x7ae0c43d -> :sswitch_262
        -0x7a988a96 -> :sswitch_2a
        -0x793eea9d -> :sswitch_82
        -0x75fda146 -> :sswitch_17e
        -0x6bf3d83c -> :sswitch_1ea
        -0x6bf3d83b -> :sswitch_1f6
        -0x6bf3d83a -> :sswitch_202
        -0x6bf3d839 -> :sswitch_20e
        -0x6bf3d838 -> :sswitch_1ae
        -0x6bf3d837 -> :sswitch_1c6
        -0x6bf3d836 -> :sswitch_1d2
        -0x6bf3d835 -> :sswitch_1de
        -0x6bf3d834 -> :sswitch_196
        -0x6bf3d833 -> :sswitch_1a2
        -0x6bf3d81d -> :sswitch_2ce
        -0x6bf3d81c -> :sswitch_29e
        -0x6bf3d81b -> :sswitch_2aa
        -0x5dab6ad2 -> :sswitch_2fe
        -0x52743c64 -> :sswitch_6c
        -0x5274255e -> :sswitch_ee
        -0x4f08842f -> :sswitch_be
        -0x46781814 -> :sswitch_2b6
        -0x3f507f75 -> :sswitch_a6
        -0x2906f7a2 -> :sswitch_ca
        -0x1f76ce78 -> :sswitch_9
        -0x1ec16c58 -> :sswitch_61
        -0xeb0f022 -> :sswitch_35
        -0xc5a9408 -> :sswitch_27a
        -0x9d7d2b6 -> :sswitch_286
        0x197ef -> :sswitch_2c2
        0x2e6108 -> :sswitch_b2
        0x2e9356 -> :sswitch_2e6
        0x32c67c -> :sswitch_21a
        0x3db6c28 -> :sswitch_2da
        0x3ec5a5e -> :sswitch_12a
        0x49a71c6 -> :sswitch_26e
        0x4c695eb -> :sswitch_11e
        0x4c695ec -> :sswitch_106
        0x4c695ed -> :sswitch_112
        0x4c695ee -> :sswitch_d6
        0x4c695ef -> :sswitch_fa
        0x4c695f0 -> :sswitch_15a
        0x4c695f1 -> :sswitch_166
        0x4c695f2 -> :sswitch_142
        0x4c695f3 -> :sswitch_14e
        0x4c695f4 -> :sswitch_136
        0x5d0225c -> :sswitch_1f
        0x685847c -> :sswitch_2f2
        0x9415455 -> :sswitch_40
        0xd7b22d3 -> :sswitch_e2
        0x148d6054 -> :sswitch_23e
        0x17c0bc5c -> :sswitch_77
        0x17c1f055 -> :sswitch_4b
        0x17c521d0 -> :sswitch_56
        0x1cc457e6 -> :sswitch_8e
        0x1dcad22e -> :sswitch_292
        0x226988ec -> :sswitch_14
        0x23b44f83 -> :sswitch_172
        0x2d605225 -> :sswitch_1ba
        0x3ec1b19d -> :sswitch_256
        0x3f697993 -> :sswitch_30a
        0x473e3665 -> :sswitch_24a
        0x4c0855c6 -> :sswitch_226
        0x52797ada -> :sswitch_9a
        0x612cf26c -> :sswitch_18a
        0x6fe35bb3 -> :sswitch_232
    .end sparse-switch
.end method

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_316

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :sswitch_9
    const-string v0, "java.lang.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Float"

    goto :goto_8

    :sswitch_14
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ListIterator"

    goto :goto_8

    :sswitch_1f
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Float"

    goto :goto_8

    :sswitch_2a
    const-string v0, "java.lang.Integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Int"

    goto :goto_8

    :sswitch_35
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto :goto_8

    :sswitch_40
    const-string v0, "java.lang.Character"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Char"

    goto :goto_8

    :sswitch_4b
    const-string v0, "java.lang.Enum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Enum"

    goto :goto_8

    :sswitch_56
    const-string v0, "java.lang.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Long"

    goto :goto_8

    :sswitch_61
    const-string v0, "java.lang.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Short"

    goto :goto_8

    :sswitch_6c
    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Map"

    goto :goto_8

    :sswitch_77
    const-string v0, "java.lang.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Byte"

    goto :goto_8

    :sswitch_82
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cloneable"

    goto/16 :goto_8

    :sswitch_8e
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_9a
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_a6
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CharSequence"

    goto/16 :goto_8

    :sswitch_b2
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Byte"

    goto/16 :goto_8

    :sswitch_be
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Double"

    goto/16 :goto_8

    :sswitch_ca
    const-string v0, "java.util.Collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Collection"

    goto/16 :goto_8

    :sswitch_d6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function3"

    goto/16 :goto_8

    :sswitch_e2
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_ee
    const-string v0, "java.util.Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Set"

    goto/16 :goto_8

    :sswitch_fa
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function4"

    goto/16 :goto_8

    :sswitch_106
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function1"

    goto/16 :goto_8

    :sswitch_112
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function2"

    goto/16 :goto_8

    :sswitch_11e
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function0"

    goto/16 :goto_8

    :sswitch_12a
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "List"

    goto/16 :goto_8

    :sswitch_136
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function9"

    goto/16 :goto_8

    :sswitch_142
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function7"

    goto/16 :goto_8

    :sswitch_14e
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function8"

    goto/16 :goto_8

    :sswitch_15a
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function5"

    goto/16 :goto_8

    :sswitch_166
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function6"

    goto/16 :goto_8

    :sswitch_172
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_17e
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Annotation"

    goto/16 :goto_8

    :sswitch_18a
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Throwable"

    goto/16 :goto_8

    :sswitch_196
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function18"

    goto/16 :goto_8

    :sswitch_1a2
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function19"

    goto/16 :goto_8

    :sswitch_1ae
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function14"

    goto/16 :goto_8

    :sswitch_1ba
    const-string v0, "java.lang.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Double"

    goto/16 :goto_8

    :sswitch_1c6
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function15"

    goto/16 :goto_8

    :sswitch_1d2
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function16"

    goto/16 :goto_8

    :sswitch_1de
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function17"

    goto/16 :goto_8

    :sswitch_1ea
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function10"

    goto/16 :goto_8

    :sswitch_1f6
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function11"

    goto/16 :goto_8

    :sswitch_202
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function12"

    goto/16 :goto_8

    :sswitch_20e
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function13"

    goto/16 :goto_8

    :sswitch_21a
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Long"

    goto/16 :goto_8

    :sswitch_226
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Iterable"

    goto/16 :goto_8

    :sswitch_232
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_23e
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Boolean"

    goto/16 :goto_8

    :sswitch_24a
    const-string v0, "java.lang.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "String"

    goto/16 :goto_8

    :sswitch_256
    const-string v0, "java.lang.Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Number"

    goto/16 :goto_8

    :sswitch_262
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_26e
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_27a
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_286
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Entry"

    goto/16 :goto_8

    :sswitch_292
    const-string v0, "java.util.Iterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Iterator"

    goto/16 :goto_8

    :sswitch_29e
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function21"

    goto/16 :goto_8

    :sswitch_2aa
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function22"

    goto/16 :goto_8

    :sswitch_2b6
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Companion"

    goto/16 :goto_8

    :sswitch_2c2
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Int"

    goto/16 :goto_8

    :sswitch_2ce
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Function20"

    goto/16 :goto_8

    :sswitch_2da
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Boolean"

    goto/16 :goto_8

    :sswitch_2e6
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Char"

    goto/16 :goto_8

    :sswitch_2f2
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Short"

    goto/16 :goto_8

    :sswitch_2fe
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Comparable"

    goto/16 :goto_8

    :sswitch_30a
    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Any"

    goto/16 :goto_8

    :sswitch_data_316
    .sparse-switch
        -0x7ae0c43d -> :sswitch_262
        -0x7a988a96 -> :sswitch_2a
        -0x793eea9d -> :sswitch_82
        -0x75fda146 -> :sswitch_17e
        -0x6bf3d83c -> :sswitch_1ea
        -0x6bf3d83b -> :sswitch_1f6
        -0x6bf3d83a -> :sswitch_202
        -0x6bf3d839 -> :sswitch_20e
        -0x6bf3d838 -> :sswitch_1ae
        -0x6bf3d837 -> :sswitch_1c6
        -0x6bf3d836 -> :sswitch_1d2
        -0x6bf3d835 -> :sswitch_1de
        -0x6bf3d834 -> :sswitch_196
        -0x6bf3d833 -> :sswitch_1a2
        -0x6bf3d81d -> :sswitch_2ce
        -0x6bf3d81c -> :sswitch_29e
        -0x6bf3d81b -> :sswitch_2aa
        -0x5dab6ad2 -> :sswitch_2fe
        -0x52743c64 -> :sswitch_6c
        -0x5274255e -> :sswitch_ee
        -0x4f08842f -> :sswitch_be
        -0x46781814 -> :sswitch_2b6
        -0x3f507f75 -> :sswitch_a6
        -0x2906f7a2 -> :sswitch_ca
        -0x1f76ce78 -> :sswitch_9
        -0x1ec16c58 -> :sswitch_61
        -0xeb0f022 -> :sswitch_35
        -0xc5a9408 -> :sswitch_27a
        -0x9d7d2b6 -> :sswitch_286
        0x197ef -> :sswitch_2c2
        0x2e6108 -> :sswitch_b2
        0x2e9356 -> :sswitch_2e6
        0x32c67c -> :sswitch_21a
        0x3db6c28 -> :sswitch_2da
        0x3ec5a5e -> :sswitch_12a
        0x49a71c6 -> :sswitch_26e
        0x4c695eb -> :sswitch_11e
        0x4c695ec -> :sswitch_106
        0x4c695ed -> :sswitch_112
        0x4c695ee -> :sswitch_d6
        0x4c695ef -> :sswitch_fa
        0x4c695f0 -> :sswitch_15a
        0x4c695f1 -> :sswitch_166
        0x4c695f2 -> :sswitch_142
        0x4c695f3 -> :sswitch_14e
        0x4c695f4 -> :sswitch_136
        0x5d0225c -> :sswitch_1f
        0x685847c -> :sswitch_2f2
        0x9415455 -> :sswitch_40
        0xd7b22d3 -> :sswitch_e2
        0x148d6054 -> :sswitch_23e
        0x17c0bc5c -> :sswitch_77
        0x17c1f055 -> :sswitch_4b
        0x17c521d0 -> :sswitch_56
        0x1cc457e6 -> :sswitch_8e
        0x1dcad22e -> :sswitch_292
        0x226988ec -> :sswitch_14
        0x23b44f83 -> :sswitch_172
        0x2d605225 -> :sswitch_1ba
        0x3ec1b19d -> :sswitch_256
        0x3f697993 -> :sswitch_30a
        0x473e3665 -> :sswitch_24a
        0x4c0855c6 -> :sswitch_226
        0x52797ada -> :sswitch_9a
        0x612cf26c -> :sswitch_18a
        0x6fe35bb3 -> :sswitch_232
    .end sparse-switch
.end method


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_45
    if-nez v0, :cond_c

    const-string v0, "kotlin.Array"

    goto :goto_c

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 8

    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v5, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_9d
    if-nez v0, :cond_10

    const-string v0, "Array"

    goto/16 :goto_10

    :cond_a3
    move-object v0, v1

    goto :goto_9d

    :cond_a5
    move-object v0, v1

    goto :goto_9d

    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    :cond_2d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e
.end method
