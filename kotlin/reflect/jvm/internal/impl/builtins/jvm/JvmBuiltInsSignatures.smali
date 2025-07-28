.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n13#2:213\n13#2:219\n13#2:225\n13#2:226\n13#2:227\n13#2:228\n13#2:229\n13#2:230\n1460#3,5:214\n1460#3,5:220\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n64#1:213\n185#1:219\n23#1:225\n71#1:226\n80#1:227\n136#1:228\n163#1:229\n180#1:230\n65#1:214,5\n189#1:220,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DEPRECATED_LIST_METHODS:Ljava/util/Set;

.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v1, "Collection"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "toArray()[Ljava/lang/Object;"

    aput-object v3, v2, v6

    const-string/jumbo v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    move-result-object v2

    const-string v0, "List"

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v6

    const-string/jumbo v4, "reversed()Ljava/util/List;"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "String"

    const/16 v3, 0x30

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "codePointAt(I)I"

    aput-object v4, v3, v6

    const-string v4, "codePointBefore(I)I"

    aput-object v4, v3, v7

    const-string v4, "codePointCount(II)I"

    aput-object v4, v3, v8

    const-string v4, "compareToIgnoreCase(Ljava/lang/String;)I"

    aput-object v4, v3, v9

    const-string v4, "concat(Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "contains(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "contentEquals(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "contentEquals(Ljava/lang/StringBuffer;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "endsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "equalsIgnoreCase(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "getBytes()[B"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "getBytes(II[BI)V"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "getBytes(Ljava/lang/String;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "getBytes(Ljava/nio/charset/Charset;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "getChars(II[CI)V"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "indexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "indexOf(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "indexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "indexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string/jumbo v5, "intern()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "isEmpty()Z"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string/jumbo v5, "lastIndexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "lastIndexOf(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string/jumbo v5, "lastIndexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string/jumbo v5, "lastIndexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string/jumbo v5, "matches(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, "offsetByCodePoints(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string/jumbo v5, "regionMatches(ILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string/jumbo v5, "regionMatches(ZILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    const-string/jumbo v5, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string/jumbo v5, "replace(CC)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    const-string/jumbo v5, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x20

    const-string/jumbo v5, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x21

    const-string/jumbo v5, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string/jumbo v5, "split(Ljava/lang/String;)[Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x23

    const-string/jumbo v5, "startsWith(Ljava/lang/String;I)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x24

    const-string/jumbo v5, "startsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x25

    const-string/jumbo v5, "substring(II)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x26

    const-string/jumbo v5, "substring(I)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x27

    const-string/jumbo v5, "toCharArray()[C"

    aput-object v5, v3, v4

    const/16 v4, 0x28

    const-string/jumbo v5, "toLowerCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x29

    const-string/jumbo v5, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2a

    const-string/jumbo v5, "toUpperCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2b

    const-string/jumbo v5, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2c

    const-string/jumbo v5, "trim()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2d

    const-string/jumbo v5, "isBlank()Z"

    aput-object v5, v3, v4

    const/16 v4, 0x2e

    const-string/jumbo v5, "lines()Ljava/util/stream/Stream;"

    aput-object v5, v3, v4

    const/16 v4, 0x2f

    const-string/jumbo v5, "repeat(I)Ljava/lang/String;"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Double"

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string/jumbo v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Float"

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string/jumbo v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Enum"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v4, v3, v6

    const-string v4, "finalize()V"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "CharSequence"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "isEmpty()Z"

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v1, "List"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "getFirst()Ljava/lang/Object;"

    aput-object v3, v2, v6

    const-string v3, "getLast()Ljava/lang/Object;"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DEPRECATED_LIST_METHODS:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v0, "CharSequence"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v3, v2, v6

    const-string v3, "chars()Ljava/util/stream/IntStream;"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Iterator"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Iterable"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    const-string/jumbo v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Throwable"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v4, v3, v6

    const-string v4, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v4, v3, v7

    const-string v4, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v4, v3, v8

    const-string/jumbo v4, "printStackTrace()V"

    aput-object v4, v3, v9

    const-string/jumbo v4, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string/jumbo v5, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Collection"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v6

    const-string/jumbo v4, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v7

    const-string/jumbo v4, "stream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v8

    const-string/jumbo v4, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v4, v3, v9

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "List"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    const-string v4, "addFirst(Ljava/lang/Object;)V"

    aput-object v4, v3, v7

    const-string v4, "addLast(Ljava/lang/Object;)V"

    aput-object v4, v3, v8

    const-string/jumbo v4, "removeFirst()Ljava/lang/Object;"

    aput-object v4, v3, v9

    const-string/jumbo v4, "removeLast()Ljava/lang/Object;"

    aput-object v4, v3, v10

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Map"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    const-string v4, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v4, v3, v7

    const-string/jumbo v4, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v4, v3, v8

    const-string/jumbo v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string/jumbo v5, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v0, "Collection"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "List"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    const-string/jumbo v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v7

    const-string v4, "addFirst(Ljava/lang/Object;)V"

    aput-object v4, v3, v8

    const-string v4, "addLast(Ljava/lang/Object;)V"

    aput-object v4, v3, v9

    const-string/jumbo v4, "removeFirst()Ljava/lang/Object;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string/jumbo v5, "removeLast()Ljava/lang/Object;"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "Map"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v7

    const-string v4, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v8

    const-string/jumbo v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    const-string/jumbo v4, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string/jumbo v5, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "Float"

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "D"

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "String"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "[C"

    aput-object v4, v0, v6

    const-string v4, "[CII"

    aput-object v4, v0, v7

    const-string v4, "[III"

    aput-object v4, v0, v8

    const-string v4, "[BIILjava/lang/String;"

    aput-object v4, v0, v9

    const-string v4, "[BIILjava/nio/charset/Charset;"

    aput-object v4, v0, v10

    const/4 v4, 0x5

    const-string v5, "[BLjava/lang/String;"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "[BLjava/nio/charset/Charset;"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "[BII"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "[B"

    aput-object v5, v0, v4

    const/16 v4, 0x9

    const-string v5, "Ljava/lang/StringBuffer;"

    aput-object v5, v0, v4

    const/16 v4, 0xa

    const-string v5, "Ljava/lang/StringBuilder;"

    aput-object v5, v0, v4

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v2, "Throwable"

    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v5, "Ljava/lang/String;"

    aput-object v5, v0, v6

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3f

    :cond_77
    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v8

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Value()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_20

    :cond_6a
    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method


# virtual methods
.method public final getDEPRECATED_LIST_METHODS()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DEPRECATED_LIST_METHODS:Ljava/util/Set;

    return-object v0
.end method

.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_d
    :goto_d
    return v0

    :cond_e
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_21} :catch_29

    move-result-object v0

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_d

    :catch_29
    move-exception v1

    goto :goto_d
.end method
