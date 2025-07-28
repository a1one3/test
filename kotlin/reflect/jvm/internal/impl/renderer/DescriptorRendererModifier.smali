.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,331:1\n3829#2:332\n4344#2,2:333\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n325#1:332\n325#1:333,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final ALL:Ljava/util/Set;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

.field public static final enum DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "VISIBILITY"

    invoke-direct {v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "MODALITY"

    invoke-direct {v0, v2, v4, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "OVERRIDE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "ANNOTATIONS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "INNER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "MEMBER_KIND"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "DATA"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "INLINE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "EXPECT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "ACTUAL"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "CONST"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "LATEINIT"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "FUN"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v2, "VALUE"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    array-length v3, v2

    :goto_b4
    if-ge v1, v3, :cond_c2

    aget-object v4, v2, v1

    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    if-eqz v5, :cond_bf

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    :cond_c2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method
