.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;
    }
.end annotation


# static fields
.field public static final CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final isForAnnotationParameter:Z

.field private final kotlinCollectionsToJavaCollections:Z

.field private final mapTypeAliases:Z

.field private final needInlineClassWrapping:Z

.field private final needPrimitiveBoxing:Z

.field private final skipDeclarationSiteWildcards:Z

.field private final skipDeclarationSiteWildcardsIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dc

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1dc

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dc

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d7

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x397

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d8

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move v10, v1

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_56

    const/4 v2, 0x1

    :goto_5
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_54

    const/4 v3, 0x1

    :goto_a
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_52

    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_4f

    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4c

    const/4 v6, 0x0

    :goto_19
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_49

    const/4 v7, 0x0

    :goto_1e
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_46

    const/4 v8, 0x1

    :goto_23
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_43

    move-object v9, v7

    :goto_2a
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_40

    move-object v10, v7

    :goto_31
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3d

    const/4 v11, 0x0

    :goto_38
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V

    return-void

    :cond_3d
    move/from16 v11, p10

    goto :goto_38

    :cond_40
    move-object/from16 v10, p9

    goto :goto_31

    :cond_43
    move-object/from16 v9, p8

    goto :goto_2a

    :cond_46
    move/from16 v8, p7

    goto :goto_23

    :cond_49
    move-object/from16 v7, p6

    goto :goto_1e

    :cond_4c
    move/from16 v6, p5

    goto :goto_19

    :cond_4f
    move/from16 v5, p4

    goto :goto_14

    :cond_52
    move v4, p3

    goto :goto_f

    :cond_54
    move v3, p2

    goto :goto_a

    :cond_56
    move v2, p1

    goto :goto_5
.end method


# virtual methods
.method public final getKotlinCollectionsToJavaCollections()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    return v0
.end method

.method public final getMapTypeAliases()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    return v0
.end method

.method public final getNeedInlineClassWrapping()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    return v0
.end method

.method public final getNeedPrimitiveBoxing()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    return v0
.end method

.method public final isForAnnotationParameter()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    return v0
.end method

.method public final toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-object p0

    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_b

    :cond_1b
    move-object p0, v0

    goto :goto_b

    :pswitch_1d  #0x1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1b

    goto :goto_b

    :pswitch_22  #0x2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1b

    goto :goto_b

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method

.method public final wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .registers 14

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
