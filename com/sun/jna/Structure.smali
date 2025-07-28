.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$AutoAllocated;,
        Lcom/sun/jna/Structure$ByValue;,
        Lcom/sun/jna/Structure$ByReference;,
        Lcom/sun/jna/Structure$StructField;,
        Lcom/sun/jna/Structure$NativeStringTracking;,
        Lcom/sun/jna/Structure$FieldOrder;,
        Lcom/sun/jna/Structure$LayoutInfo;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$StructureSet;
    }
.end annotation


# static fields
.field public static final ALIGN_DEFAULT:I = 0x0

.field public static final ALIGN_GNUC:I = 0x2

.field public static final ALIGN_MSVC:I = 0x3

.field public static final ALIGN_NONE:I = 0x1

.field protected static final CALCULATE_SIZE:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

.field private static final busy:Ljava/lang/ThreadLocal;

.field static final fieldList:Ljava/util/Map;

.field static final fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static final fieldOrder:Ljava/util/Map;

.field static final fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static final layoutInfo:Ljava/util/Map;

.field static final layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final reads:Ljava/lang/ThreadLocal;

.field static final validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static final validationMap:Ljava/util/Map;


# instance fields
.field private actualAlignType:I

.field private alignType:I

.field private array:[Lcom/sun/jna/Structure;

.field private autoRead:Z

.field private autoWrite:Z

.field private encoding:Ljava/lang/String;

.field private memory:Lcom/sun/jna/Pointer;

.field private final nativeStrings:Ljava/util/Map;

.field private readCalled:Z

.field private size:I

.field private structAlignment:I

.field private structFields:Ljava/util/Map;

.field private typeInfo:J

.field private typeMapper:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldList:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->validationMap:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/Structure$1;

    invoke-direct {v0}, Lcom/sun/jna/Structure$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/sun/jna/Structure$2;

    invoke-direct {v0}, Lcom/sun/jna/Structure$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/sun/jna/Structure$3;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Structure$3;-><init>(J)V

    sput-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method protected constructor <init>(ILcom/sun/jna/TypeMapper;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .registers 8

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/sun/jna/Structure;->size:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/sun/jna/Structure;->autoRead:Z

    iput-boolean v2, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setAlignType(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->setStringEncoding(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/sun/jna/Structure;->initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V

    invoke-direct {p0}, Lcom/sun/jna/Structure;->validateFields()V

    if-eqz p1, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    :goto_2e
    invoke-direct {p0}, Lcom/sun/jna/Structure;->initializeFields()V

    return-void

    :cond_32
    invoke-virtual {p0, v3}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    goto :goto_2e
.end method

.method protected constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sun/jna/Structure;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method static synthetic access$2400()Lcom/sun/jna/Pointer;
    .registers 1

    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method private addPadding(I)I
    .registers 3

    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result v0

    return v0
.end method

.method private addPadding(II)I
    .registers 5

    iget v0, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    rem-int v0, p1, p2

    if-eqz v0, :cond_e

    rem-int v0, p1, p2

    sub-int v0, p2, v0

    add-int/2addr p1, v0

    :cond_e
    return p1
.end method

.method private allocateMemory(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    return-void
.end method

.method public static autoRead([Lcom/sun/jna/Structure;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_10

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_f
    return-void

    :cond_10
    :goto_10
    array-length v1, p0

    if-ge v0, v1, :cond_f

    aget-object v1, p0, v0

    if-eqz v1, :cond_1c

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method public static autoWrite([Lcom/sun/jna/Structure;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_10

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    :cond_f
    return-void

    :cond_10
    :goto_10
    array-length v1, p0

    if-ge v0, v1, :cond_f

    aget-object v1, p0, v0

    if-eqz v1, :cond_1c

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method private baseClass()Ljava/lang/Class;
    .registers 3

    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_21

    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_20
.end method

.method static busy()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static createFieldsOrder(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createFieldsOrder(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createFieldsOrder([Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;
    .registers 15

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->getFields(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    new-instance v4, Lcom/sun/jna/Structure$LayoutInfo;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/sun/jna/Structure$LayoutInfo;-><init>(Lcom/sun/jna/Structure$1;)V

    iget v0, p0, Lcom/sun/jna/Structure;->alignType:I

    invoke-static {v4, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$402(Lcom/sun/jna/Structure$LayoutInfo;I)I

    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-static {v4, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$502(Lcom/sun/jna/Structure$LayoutInfo;Lcom/sun/jna/TypeMapper;)Lcom/sun/jna/TypeMapper;

    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/sun/jna/Structure$LayoutInfo;->access$202(Lcom/sun/jna/Structure$LayoutInfo;Z)Z

    :cond_3d
    new-instance v8, Lcom/sun/jna/Structure$StructField;

    invoke-direct {v8}, Lcom/sun/jna/Structure$StructField;-><init>()V

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v6

    iput-boolean v6, v8, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    iput-boolean v3, v8, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    iget-boolean v3, v8, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    if-eqz v3, :cond_87

    sget-boolean v3, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    if-nez v3, :cond_83

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This VM does not support read-only fields (field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_87
    iput-object v0, v8, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    iput-object v5, v8, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    const-class v3, Lcom/sun/jna/Callback;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_be

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Structure Callback field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' must be an interface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_be
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d8

    const-class v3, Lcom/sun/jna/Structure;

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    const-string v0, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_20e

    iget-object v3, v8, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fd

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_fd

    if-eqz p1, :cond_fa

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array fields must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fa
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_fd
    const-class v3, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_152

    invoke-static {v5}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    iput-object v9, v8, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    iput-object v9, v8, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    new-instance v9, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v9, p0, v0}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v8, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    move-object v0, v6

    :goto_119
    if-nez v0, :cond_121

    iget-object v0, v8, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v5}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_121
    :try_start_121
    invoke-virtual {p0, v3, v0}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v5

    iput v5, v8, Lcom/sun/jna/Structure$StructField;->size:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    :try_end_12a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_12a} :catch_19b

    move-result v0

    if-nez v0, :cond_1e4

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field alignment is zero for field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_152
    iget-object v3, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v3, :cond_250

    iget-object v3, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v3, v5}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v9

    iget-object v3, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v3, v5}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v10

    if-eqz v9, :cond_187

    if-eqz v10, :cond_187

    new-instance v3, Lcom/sun/jna/StructureWriteContext;

    iget-object v11, v8, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v3, p0, v11}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v9, v6, v3}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_184

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_177
    iput-object v9, v8, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    iput-object v10, v8, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    new-instance v9, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v9, p0, v0}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v8, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    move-object v0, v6

    goto :goto_119

    :cond_184
    const-class v3, Lcom/sun/jna/Pointer;

    goto :goto_177

    :cond_187
    if-nez v9, :cond_18b

    if-eqz v10, :cond_250

    :cond_18b
    const-string v0, "Structures require bidirectional type conversion for "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_19b
    move-exception v0

    if-nez p1, :cond_1a5

    iget-object v1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-nez v1, :cond_1a5

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Structure field in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e4
    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$602(Lcom/sun/jna/Structure$LayoutInfo;I)I

    rem-int v1, v2, v0

    if-eqz v1, :cond_1f7

    rem-int v1, v2, v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1f7
    instance-of v0, p0, Lcom/sun/jna/Union;

    if-eqz v0, :cond_212

    const/4 v0, 0x0

    iput v0, v8, Lcom/sun/jna/Structure$StructField;->offset:I

    iget v0, v8, Lcom/sun/jna/Structure$StructField;->size:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_204
    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v8, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_20e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1f

    :cond_212
    iput v2, v8, Lcom/sun/jna/Structure$StructField;->offset:I

    iget v0, v8, Lcom/sun/jna/Structure$StructField;->size:I

    add-int/2addr v0, v2

    goto :goto_204

    :cond_218
    if-lez v2, :cond_231

    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result v0

    instance-of v1, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_22b

    if-nez p2, :cond_22b

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    :cond_22b
    invoke-static {v4, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$302(Lcom/sun/jna/Structure$LayoutInfo;I)I

    move-object v0, v4

    goto/16 :goto_8

    :cond_231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Structure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unknown or zero size (ensure all fields are public)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_250
    move-object v3, v5

    move-object v0, v6

    goto/16 :goto_119
.end method

.method private ensureAllocated(Z)V
    .registers 8

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-nez v0, :cond_7

    :try_start_1a
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/Structure;->size:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_27} :catch_28

    goto :goto_7

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private fieldOrder()Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_d
    sget-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_49

    if-eqz v0, :cond_21

    sget-object v1, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_20
    return-object v0

    :cond_21
    sget-object v0, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v0, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_33
    sget-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    invoke-custom {p0}, call_site_436("apply", (Lcom/sun/jna/Structure;)Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-direct@Lcom/sun/jna/Structure;->lambda$fieldOrder$1(Ljava/lang/Class;)Ljava/util/List;, (Ljava/lang/Class;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_54

    sget-object v1, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_20

    :catchall_49
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_54
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->fieldOrderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private format(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_7
    if-ge v1, v4, :cond_22

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    aget-object v5, v5, v2

    const-class v6, Lcom/sun/jna/Pointer;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method private initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-class v1, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_24

    :try_start_11
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_1b

    :cond_1a
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    const-string v1, "Can\'t determine size of nested structure"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method private initializeFields()V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :try_start_14
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_8

    :catch_22
    move-exception v1

    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception reading field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4a
    return-void
.end method

.method private initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V
    .registers 3

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    return-void
.end method

.method private synthetic lambda$fieldOrder$1(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getFieldList$0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 11

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_19
    if-ge v0, v5, :cond_33

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_33
    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_b

    :cond_3e
    return-object v2
.end method

.method private synthetic lambda$validateFields$2(Ljava/lang/Class;)Ljava/lang/Boolean;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_8

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private layoutChanged()V
    .registers 3

    const/4 v1, -0x1

    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    if-eq v0, v1, :cond_13

    iput v1, p0, Lcom/sun/jna/Structure;->size:I

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    :cond_10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    :cond_13
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    instance-of v1, v0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->allocateMemory()V

    :cond_d
    return-object v0
.end method

.method private static newInstance(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .registers 8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_14

    :try_start_6
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    :goto_8
    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    :cond_13
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_19} :catch_1a

    goto :goto_8

    :catch_1a
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "JNA: Error creating structure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Structure;->getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_12} :catch_40

    :cond_12
    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    const-string v1, "Can\'t instantiate "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instantiation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Pointer) not allowed, is it public?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_40
    move-exception v0

    const-string v1, "Exception thrown while instantiating an instance of "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_51
    move-exception v0

    :cond_52
    invoke-static {p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-eq p1, v1, :cond_12

    invoke-virtual {v0, p1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    goto :goto_12
.end method

.method static reading()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .registers 8

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_65

    if-eqz p3, :cond_3e

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This VM does not support Structures with final fields (field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to write to read-only field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_65
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpectedly unable to write to field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static size(Ljava/lang/Class;)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    return v0
.end method

.method static size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .registers 5

    const/4 v1, -0x1

    sget-object v0, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_a
    sget-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$LayoutInfo;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_36

    sget-object v2, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    :goto_27
    if-ne v0, v1, :cond_35

    if-nez p1, :cond_31

    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    :cond_31
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    :cond_35
    return v0

    :catchall_36
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_41
    move v0, v1

    goto :goto_27
.end method

.method private static sort(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static structureArrayCheck([Lcom/sun/jna/Structure;)V
    .registers 11

    const/4 v2, 0x0

    const-class v0, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-void

    :cond_e
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    const/4 v0, 0x1

    :goto_1b
    array-length v3, p0

    if-ge v0, v3, :cond_d

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v4, v3, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v1, Lcom/sun/jna/Pointer;->peer:J

    mul-int v3, v2, v0

    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method private toString(IZZ)Ljava/lang/String;
    .registers 16

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    instance-of v1, v1, Lcom/sun/jna/Memory;

    if-nez v1, :cond_2e9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_5a
    const-string v1, ""

    const/4 v0, 0x0

    move-object v7, v1

    :goto_5e
    if-ge v0, p1, :cond_77

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v7, v1

    goto :goto_5e

    :cond_77
    if-nez p2, :cond_11d

    const-string v0, "...}"

    :goto_7b
    if-nez p1, :cond_2c8

    if-eqz p3, :cond_2c8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "memory dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    invoke-virtual {v0, v6, v7, v3}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v3

    const/4 v0, 0x0

    :goto_a9
    array-length v5, v3

    if-ge v0, v5, :cond_2b5

    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_c3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c3
    aget-byte v5, v3, v0

    if-ltz v5, :cond_e0

    aget-byte v5, v3, v0

    const/16 v6, 0x10

    if-ge v5, v6, :cond_e0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v5, v0, 0x4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11a

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_11a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    :cond_11d
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v4

    :goto_12a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    iget-object v1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-direct {p0, v5}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2e3

    if-eqz v1, :cond_2e3

    iget-object v3, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    :goto_183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "  %s %s%s@0x%X"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v11, v0, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    aput-object v11, v10, v6

    const/4 v6, 0x2

    aput-object v3, v10, v6

    const/4 v3, 0x3

    iget v0, v0, Lcom/sun/jna/Structure$StructField;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_2e0

    move-object v0, v1

    check-cast v0, Lcom/sun/jna/Structure;

    add-int/lit8 v5, p1, 0x1

    instance-of v1, v1, Lcom/sun/jna/Structure$ByReference;

    if-nez v1, :cond_22b

    const/4 v1, 0x1

    :goto_1bf
    invoke-direct {v0, v5, v1, p3}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object v0

    :goto_1c3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_22d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0x%08X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_228

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_228
    move-object v3, v0

    goto/16 :goto_12a

    :cond_22b
    const/4 v1, 0x0

    goto :goto_1bf

    :cond_22d
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_251

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0x%04X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f9

    :cond_251
    instance-of v3, v0, Ljava/lang/Short;

    if-eqz v3, :cond_275

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0x%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Short;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f9

    :cond_275
    instance-of v3, v0, Ljava/lang/Byte;

    if-eqz v3, :cond_29a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0x%01X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Byte;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f9

    :cond_29a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f9

    :cond_2b5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e0
    move-object v0, v1

    goto/16 :goto_1c3

    :cond_2e3
    move-object v3, v5

    goto/16 :goto_183

    :cond_2e6
    move-object v0, v3

    goto/16 :goto_7b

    :cond_2e9
    move-object v2, v0

    goto/16 :goto_5a
.end method

.method static updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 5

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_10
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_26
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    goto :goto_3

    :cond_2e
    move-object p1, v0

    :cond_2f
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_3
.end method

.method static validate(Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_21

    return-void

    :catch_7
    move-exception v0

    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable constructor found for class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_21
    move-exception v0

    goto :goto_8
.end method

.method private validateField(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v0, p2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;)I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Structure field in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private validateFields()V
    .registers 4

    sget-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_9
    sget-object v0, Lcom/sun/jna/Structure;->validationMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_48

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_1e
    return-void

    :cond_1f
    sget-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_31
    sget-object v0, Lcom/sun/jna/Structure;->validationMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-custom {p0}, call_site_561("apply", (Lcom/sun/jna/Structure;)Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-direct@Lcom/sun/jna/Structure;->lambda$validateFields$2(Ljava/lang/Class;)Ljava/lang/Boolean;, (Ljava/lang/Class;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_53

    sget-object v0, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1e

    :catchall_48
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_53
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->validationLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V
    .registers 9

    const/4 v2, 0x1

    iget v3, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    if-eqz v1, :cond_c5

    new-instance v0, Lcom/sun/jna/StructureWriteContext;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0, v4}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v1, p2, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_19
    const-class v0, Ljava/lang/String;

    if-eq v0, v1, :cond_21

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, v1, :cond_5d

    :cond_21
    if-eqz p2, :cond_a7

    new-instance v4, Lcom/sun/jna/Structure$NativeStringTracking;

    invoke-direct {v4, p2}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$NativeStringTracking;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    :goto_45
    return-void

    :cond_46
    const-class v0, Lcom/sun/jna/WString;

    if-ne v1, v0, :cond_99

    move v0, v2

    :goto_4b
    if-eqz v0, :cond_9b

    new-instance v0, Lcom/sun/jna/NativeString;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    :goto_56
    invoke-static {v4, v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    :cond_5d
    :goto_5d
    :try_start_5d
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_64

    goto :goto_45

    :catch_64
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Structure field \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" was declared as "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v0, v1, :cond_af

    const-string v0, ""

    :goto_85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", which is not supported within a Structure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_99
    const/4 v0, 0x0

    goto :goto_4b

    :cond_9b
    new-instance v0, Lcom/sun/jna/NativeString;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_a7
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " (native type "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_c5
    move-object v1, v0

    goto/16 :goto_19
.end method


# virtual methods
.method protected allocateMemory()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    return-void
.end method

.method protected allocateMemory(I)V
    .registers 5

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result p1

    :cond_8
    if-eq p1, v1, :cond_1c

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_1a

    :cond_14
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    :cond_1a
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    :cond_1c
    return-void

    :cond_1d
    if-gtz p1, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure size must be greater than zero: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected autoAllocate(I)Lcom/sun/jna/Memory;
    .registers 3

    new-instance v0, Lcom/sun/jna/Structure$AutoAllocated;

    invoke-direct {v0, p1}, Lcom/sun/jna/Structure$AutoAllocated;-><init>(I)V

    return-object v0
.end method

.method public autoRead()V
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1d
    return-void
.end method

.method public autoWrite()V
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoWrite()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1d
    return-void
.end method

.method protected cacheTypeInfo(Lcom/sun/jna/Pointer;)V
    .registers 4

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Structure;->typeInfo:J

    return-void
.end method

.method protected calculateSize(Z)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    return v0
.end method

.method calculateSize(ZZ)I
    .registers 8

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_e
    sget-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$LayoutInfo;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_99

    sget-object v3, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_31

    iget v3, p0, Lcom/sun/jna/Structure;->alignType:I

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v4

    if-ne v3, v4, :cond_31

    iget-object v3, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$500(Lcom/sun/jna/Structure$LayoutInfo;)Lcom/sun/jna/TypeMapper;

    move-result-object v4

    if-eq v3, v4, :cond_35

    :cond_31
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;

    move-result-object v0

    :cond_35
    if-eqz v0, :cond_af

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v1

    iput v1, p0, Lcom/sun/jna/Structure;->structAlignment:I

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result v1

    if-nez v1, :cond_94

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_52
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget v1, p0, Lcom/sun/jna/Structure;->alignType:I

    if-nez v1, :cond_62

    iget-object v1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v1, :cond_8b

    :cond_62
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_a4

    :cond_8b
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_94
    invoke-static {v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    :goto_98
    return v0

    :catchall_99
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_a4
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->layoutInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_af
    move v0, v1

    goto :goto_98
.end method

.method public clear()V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    return-void
.end method

.method conditionalAutoRead()V
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_7
    return-void
.end method

.method public dataEquals(Lcom/sun/jna/Structure;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->dataEquals(Lcom/sun/jna/Structure;Z)Z

    move-result v0

    return v0
.end method

.method public dataEquals(Lcom/sun/jna/Structure;Z)Z
    .registers 9

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    :cond_23
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v3

    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_49

    move v0, v1

    :goto_40
    array-length v4, v2

    if-ge v0, v4, :cond_4d

    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    if-eq v4, v5, :cond_4a

    :cond_49
    :goto_49
    return v1

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_4d
    const/4 v1, 0x1

    goto :goto_49
.end method

.method protected ensureAllocated()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_20

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method protected fieldOffset(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget v0, v0, Lcom/sun/jna/Structure$StructField;->offset:I

    return v0
.end method

.method fields()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoRead()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoRead:Z

    return v0
.end method

.method public getAutoWrite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    return v0
.end method

.method protected getFieldList()Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_d
    sget-object v0, Lcom/sun/jna/Structure;->fieldList:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_49

    if-eqz v0, :cond_21

    sget-object v1, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_20
    return-object v0

    :cond_21
    sget-object v0, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v0, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_33
    sget-object v0, Lcom/sun/jna/Structure;->fieldList:Ljava/util/Map;

    invoke-custom {v1}, call_site_104("apply", (Ljava/lang/Class;)Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/sun/jna/Structure;->lambda$getFieldList$0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;, (Ljava/lang/Class;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_54

    sget-object v1, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_20

    :catchall_49
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_54
    move-exception v0

    sget-object v1, Lcom/sun/jna/Structure;->fieldListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method protected getFieldOrder()Ljava/util/List;
    .registers 5

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_a
    const-class v0, Lcom/sun/jna/Structure;

    if-eq v1, v0, :cond_2a

    const-class v0, Lcom/sun/jna/Structure$FieldOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FieldOrder;

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/sun/jna/Structure$FieldOrder;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_a

    :cond_2a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;
    .registers 6

    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v2, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v3}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception reading field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getFields(Z)Ljava/util/List;
    .registers 9

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-direct {p0}, Lcom/sun/jna/Structure;->fieldOrder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_a4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a4

    if-eqz p1, :cond_a2

    new-instance v4, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Structure.getFieldOrder() on "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9f

    const-string v0, " does not provide enough"

    :goto_55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " names ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to match declared fields ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9f
    const-string v0, " provides too many"

    goto :goto_55

    :cond_a2
    const/4 v0, 0x0

    :goto_a3
    return-object v0

    :cond_a4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Structure.getFieldOrder() on "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " returns names ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") which do not match declared field names ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    invoke-virtual {p0, v1, v3}, Lcom/sun/jna/Structure;->sortFields(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_a3
.end method

.method protected getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .registers 7

    const/4 v1, 0x1

    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v0, p2, v2}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_1a
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_44

    const-class v2, Ljava/lang/Long;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Integer;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Short;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Character;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Byte;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Boolean;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Float;

    if-eq v2, p1, :cond_44

    const-class v2, Ljava/lang/Double;

    if-ne v2, p1, :cond_4a

    :cond_44
    :goto_44
    iget v2, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    if-ne v2, v1, :cond_c6

    move v0, v1

    :cond_49
    :goto_49
    return v0

    :cond_4a
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-class v0, Lcom/sun/jna/Function;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_5a
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_66

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_66
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_76

    const-class v0, Lcom/sun/jna/WString;

    if-eq v0, p1, :cond_76

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_79

    :cond_76
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_44

    :cond_79
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_44

    :cond_8c
    if-nez p2, :cond_ff

    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    :goto_94
    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getStructAlignment()I

    move-result v0

    goto :goto_44

    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_44

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unknown native alignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    iget v1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d3

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_49

    :cond_d3
    iget v1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_49

    if-eqz p3, :cond_e6

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v1

    if-nez v1, :cond_ec

    :cond_e6
    sget v1, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_ec
    if-nez p3, :cond_49

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_fc

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_49

    :cond_fc
    const/4 v0, 0x4

    goto/16 :goto_49

    :cond_ff
    move-object v0, p2

    goto :goto_94
.end method

.method protected getNativeSize(Ljava/lang/Class;)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 4

    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method protected getStringEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method protected getStructAlignment()I
    .registers 3

    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    :cond_9
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    return v0
.end method

.method getTypeInfo()Lcom/sun/jna/Pointer;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/Structure;->getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->cacheTypeInfo(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method getTypeMapper()Lcom/sun/jna/TypeMapper;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e
.end method

.method public read()V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_42

    goto :goto_32

    :catchall_42
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v1, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v1, :cond_67

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_67

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    throw v0

    :cond_68
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method protected readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    iget v3, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    :cond_d
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    sget-boolean v1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v1, :cond_29

    const-class v1, Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_29
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_93

    :cond_3f
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    :goto_45
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_9e

    iget-object v5, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    if-nez v3, :cond_95

    :goto_52
    if-eqz v4, :cond_ae

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    invoke-interface {v4, v2, v3}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_ae

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    :goto_62
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    const-class v2, Lcom/sun/jna/WString;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    :cond_72
    if-eqz v1, :cond_a6

    new-instance v2, Lcom/sun/jna/Structure$NativeStringTracking;

    invoke-direct {v2, v1}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$NativeStringTracking;

    if-eqz v0, :cond_8c

    invoke-static {v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    :cond_8c
    :goto_8c
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-object v1

    :cond_93
    move-object v1, v2

    goto :goto_45

    :cond_95
    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v2}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_9e
    iget-object v2, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_52

    :cond_a6
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_ae
    move-object v1, v2

    goto :goto_62
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected setAlignType(I)V
    .registers 3

    iput p1, p0, Lcom/sun/jna/Structure;->alignType:I

    if-nez p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getStructureAlignment(Ljava/lang/Class;)I

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x3

    :cond_15
    :goto_15
    iput p1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    return-void

    :cond_1b
    const/4 p1, 0x2

    goto :goto_15
.end method

.method public setAutoRead(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    return-void
.end method

.method public setAutoSynch(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoRead(Z)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoWrite(Z)V

    return-void
.end method

.method public setAutoWrite(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    return-void
.end method

.method setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected setStringEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    return v0
.end method

.method protected sortFields(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_28

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_30
    return-void
.end method

.method public toArray(I)[Lcom/sun/jna/Structure;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .registers 10

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    check-cast v0, Lcom/sun/jna/Memory;

    array-length v1, p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-gez v0, :cond_23

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    :cond_23
    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    const/4 v0, 0x1

    :goto_2b
    array-length v2, p1

    if-ge v0, v2, :cond_4a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    mul-int v4, v0, v1

    int-to-long v4, v4

    int-to-long v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p1, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4a
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_50

    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    :cond_50
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "jna.dump_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected useMemory(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method protected useMemory(Lcom/sun/jna/Pointer;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    return-void
.end method

.method useMemory(Lcom/sun/jna/Pointer;IZ)V
    .registers 11

    const/4 v1, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_2a

    if-nez p3, :cond_2a

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    new-array v4, v0, [B

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[BII)V

    iget-object v1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    :goto_23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    return-void

    :cond_2a
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    :cond_35
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    if-eq v0, v1, :cond_4d

    int-to-long v0, p2

    iget v2, p0, Lcom/sun/jna/Structure;->size:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_43} :catch_44

    goto :goto_23

    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4d
    int-to-long v0, p2

    :try_start_4e
    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4e .. :try_end_54} :catch_44

    goto :goto_23
.end method

.method public write()V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    :cond_11
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1b
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    iget-boolean v2, v0, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    if-nez v2, :cond_27

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    goto :goto_27

    :catchall_3b
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_44
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method protected writeField(Lcom/sun/jna/Structure$StructField;)V
    .registers 3

    iget-boolean v0, p1, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public writeField(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    return-void
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    return-void
.end method
