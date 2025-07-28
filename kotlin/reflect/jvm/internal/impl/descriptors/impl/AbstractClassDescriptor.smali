.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_9c

    :pswitch_6  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x12
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_c6

    :pswitch_c  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x12
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_f0

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_11c

    :pswitch_1a  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x12
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_146

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_170

    :pswitch_2d  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_45  #0x7, 0xd
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4b  #0x8, 0xb
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_51  #0xa, 0xf
    const-string/jumbo v3, "typeSubstitution"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_57  #0x12
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_5d  #0x2
    const-string v3, "getName"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_62  #0x3
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_67  #0x4
    const-string v3, "getUnsubstitutedInnerClassesScope"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_6c  #0x5
    const-string v3, "getThisAsReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_71  #0x6
    const-string v3, "getContextReceivers"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_76  #0x9, 0xc, 0xe, 0x10
    const-string v3, "getMemberScope"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_7b  #0x11
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_80  #0x13
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_86  #0x14
    const-string v3, "getDefaultType"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_8b  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf
    const-string v3, "getMemberScope"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_90  #0x12
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_96  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_9c
    .packed-switch 0x2
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_33  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_33  #0000000c
        :pswitch_6  #0000000d
        :pswitch_33  #0000000e
        :pswitch_6  #0000000f
        :pswitch_33  #00000010
        :pswitch_33  #00000011
        :pswitch_6  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x2
        :pswitch_37  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_37  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_37  #0000000c
        :pswitch_c  #0000000d
        :pswitch_37  #0000000e
        :pswitch_c  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_c  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3f  #00000002
        :pswitch_3f  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
        :pswitch_3f  #00000006
        :pswitch_45  #00000007
        :pswitch_4b  #00000008
        :pswitch_3f  #00000009
        :pswitch_51  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_45  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_51  #0000000f
        :pswitch_3f  #00000010
        :pswitch_3f  #00000011
        :pswitch_57  #00000012
        :pswitch_3f  #00000013
        :pswitch_3f  #00000014
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x2
        :pswitch_5d  #00000002
        :pswitch_62  #00000003
        :pswitch_67  #00000004
        :pswitch_6c  #00000005
        :pswitch_71  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
        :pswitch_76  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_76  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_76  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_76  #00000010
        :pswitch_7b  #00000011
        :pswitch_1a  #00000012
        :pswitch_80  #00000013
        :pswitch_86  #00000014
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x2
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_8b  #00000007
        :pswitch_8b  #00000008
        :pswitch_26  #00000009
        :pswitch_8b  #0000000a
        :pswitch_8b  #0000000b
        :pswitch_26  #0000000c
        :pswitch_8b  #0000000d
        :pswitch_26  #0000000e
        :pswitch_8b  #0000000f
        :pswitch_26  #00000010
        :pswitch_26  #00000011
        :pswitch_90  #00000012
        :pswitch_26  #00000013
        :pswitch_26  #00000014
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x2
        :pswitch_96  #00000002
        :pswitch_96  #00000003
        :pswitch_96  #00000004
        :pswitch_96  #00000005
        :pswitch_96  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_96  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_96  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_96  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_96  #00000010
        :pswitch_96  #00000011
        :pswitch_2d  #00000012
        :pswitch_96  #00000013
        :pswitch_96  #00000014
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextReceivers()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez v0, :cond_f

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 6

    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    goto :goto_1f
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez v0, :cond_8

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-nez v0, :cond_e

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_e

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_13
    return-object v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-object p0

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object p0, v0

    goto :goto_d
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method
