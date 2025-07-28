.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builtins"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;",
        "",
        "<init>",
        "()V",
        "SnakeCase",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "getSnakeCase$annotations",
        "getSnakeCase",
        "()Lkotlinx/serialization/json/JsonNamingStrategy;",
        "KebabCase",
        "getKebabCase$annotations",
        "getKebabCase",
        "convertCamelCase",
        "",
        "serialName",
        "delimiter",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

.field private static final KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;

.field private static final SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->$$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;-><init>()V

    check-cast v0, Lkotlinx/serialization/json/JsonNamingStrategy;

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    new-instance v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$KebabCase$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$KebabCase$1;-><init>()V

    check-cast v0, Lkotlinx/serialization/json/JsonNamingStrategy;

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertCamelCase(Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->convertCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final convertCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .registers 12

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast p1, Ljava/lang/CharSequence;

    move v3, v4

    move v5, v4

    move-object v2, v6

    :goto_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_70

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_56

    if-nez v5, :cond_3d

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_54

    move v0, v7

    :goto_2f
    if-eqz v0, :cond_3d

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    if-eq v0, p2, :cond_3d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    add-int/lit8 v0, v5, 0x1

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :goto_50
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    goto :goto_13

    :cond_54
    move v0, v4

    goto :goto_2f

    :cond_56
    if-eqz v2, :cond_7e

    if-le v5, v7, :cond_63

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    move-object v2, v6

    :goto_6c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_70
    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7e
    move v0, v5

    goto :goto_6c
.end method

.method public static synthetic getKebabCase$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSnakeCase$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getKebabCase()Lkotlinx/serialization/json/JsonNamingStrategy;
    .registers 2

    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->KebabCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-object v0
.end method

.method public final getSnakeCase()Lkotlinx/serialization/json/JsonNamingStrategy;
    .registers 2

    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->SnakeCase:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-object v0
.end method
