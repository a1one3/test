.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "Companion",
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
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/Lazy;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharDirectionality;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "UNDEFINED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v1, v4, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v1, v5, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    invoke-direct {v0, v1, v6, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER"

    invoke-direct {v0, v1, v7, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "ARABIC_NUMBER"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "COMMON_NUMBER_SEPARATOR"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "NONSPACING_MARK"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "BOUNDARY_NEUTRAL"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "PARAGRAPH_SEPARATOR"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "SEGMENT_SEPARATOR"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "WHITESPACE"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "OTHER_NEUTRALS"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "POP_DIRECTIONAL_FORMAT"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    invoke-static {}, Lkotlin/text/CharDirectionality;->$values()[Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    invoke-custom {}, call_site_87("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/text/CharDirectionality;->directionalityMap_delegate$lambda$1()Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final directionalityMap_delegate$lambda$1()Ljava/util/Map;
    .registers 4

    invoke-static {}, Lkotlin/text/CharDirectionality;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/text/CharDirectionality;

    iget v0, v0, Lkotlin/text/CharDirectionality;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_38
    return-object v1
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .registers 2

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/CharDirectionality;

    return-object v0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .registers 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    return v0
.end method
