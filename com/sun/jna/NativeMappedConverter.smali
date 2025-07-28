.class public Lcom/sun/jna/NativeMappedConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# static fields
.field private static final converters:Ljava/util/Map;


# instance fields
.field private final instance:Lcom/sun/jna/NativeMapped;

.field private final nativeType:Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type must derive from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iput-object p1, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;
    .registers 5

    sget-object v1, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMappedConverter;

    :goto_13
    if-nez v0, :cond_24

    new-instance v0, Lcom/sun/jna/NativeMappedConverter;

    invoke-direct {v0, p0}, Lcom/sun/jna/NativeMappedConverter;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_28

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_13

    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public defaultValue()Lcom/sun/jna/NativeMapped;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sun/jna/NativeMapped;

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    goto :goto_13
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_19

    const-class v0, Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->toNative()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, p1

    goto :goto_12
.end method
