.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field private final enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_ae

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_c6

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_de

    :pswitch_12  #0x6
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_110

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_128

    const-string v3, "create"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_150

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string v3, "enumClass"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3e  #0x2, 0x9
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_44  #0x3, 0xa
    const-string v3, "enumMemberNames"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_49  #0x4, 0xb
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4e  #0x5, 0xc
    const-string/jumbo v3, "source"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_54  #0x7
    const-string v3, "containingClass"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_59  #0x8
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_5f  #0xd
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_65  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_6b  #0xe
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_70  #0xf
    const-string v3, "getStaticScope"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_75  #0x10
    const-string v3, "getConstructors"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_7a  #0x11
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_7f  #0x12
    const-string v3, "getKind"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_84  #0x13
    const-string v3, "getModality"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_89  #0x14
    const-string v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_8e  #0x15
    const-string v3, "getAnnotations"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_93  #0x16
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_98  #0x17
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_9d  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_a2  #0xd
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_a7  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    nop

    :pswitch_data_ae
    .packed-switch 0xe
        :pswitch_33  #0000000e
        :pswitch_33  #0000000f
        :pswitch_33  #00000010
        :pswitch_33  #00000011
        :pswitch_33  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
        :pswitch_33  #00000015
        :pswitch_33  #00000016
        :pswitch_33  #00000017
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0xe
        :pswitch_37  #0000000e
        :pswitch_37  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_49  #00000004
        :pswitch_4e  #00000005
        :pswitch_12  #00000006
        :pswitch_54  #00000007
        :pswitch_59  #00000008
        :pswitch_3e  #00000009
        :pswitch_44  #0000000a
        :pswitch_49  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_65  #0000000e
        :pswitch_65  #0000000f
        :pswitch_65  #00000010
        :pswitch_65  #00000011
        :pswitch_65  #00000012
        :pswitch_65  #00000013
        :pswitch_65  #00000014
        :pswitch_65  #00000015
        :pswitch_65  #00000016
        :pswitch_65  #00000017
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0xe
        :pswitch_6b  #0000000e
        :pswitch_70  #0000000f
        :pswitch_75  #00000010
        :pswitch_7a  #00000011
        :pswitch_7f  #00000012
        :pswitch_84  #00000013
        :pswitch_89  #00000014
        :pswitch_8e  #00000015
        :pswitch_93  #00000016
        :pswitch_98  #00000017
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x6
        :pswitch_9d  #00000006
        :pswitch_9d  #00000007
        :pswitch_9d  #00000008
        :pswitch_9d  #00000009
        :pswitch_9d  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_9d  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_26  #0000000e
        :pswitch_26  #0000000f
        :pswitch_26  #00000010
        :pswitch_26  #00000011
        :pswitch_26  #00000012
        :pswitch_26  #00000013
        :pswitch_26  #00000014
        :pswitch_26  #00000015
        :pswitch_26  #00000016
        :pswitch_26  #00000017
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0xe
        :pswitch_a7  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_a7  #00000010
        :pswitch_a7  #00000011
        :pswitch_a7  #00000012
        :pswitch_a7  #00000013
        :pswitch_a7  #00000014
        :pswitch_a7  #00000015
        :pswitch_a7  #00000016
        :pswitch_a7  #00000017
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 14

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_13

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_13
    if-nez p4, :cond_1a

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    if-nez p5, :cond_21

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_21
    if-nez p6, :cond_28

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_28
    if-nez p7, :cond_2f

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_2f
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_4a

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_4a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4a
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-object v0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
    .registers 14

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p3, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p4, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1e
    if-nez p5, :cond_24

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    if-nez v0, :cond_9

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x16

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez v0, :cond_9

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_9

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez v0, :cond_9

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_9

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_10

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_9

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public isActual()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isValue()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
