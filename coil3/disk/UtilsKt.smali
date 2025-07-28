.class public final Lcoil3/disk/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "instance",
        "Lcoil3/disk/DiskCache;",
        "getInstance",
        "()Lcoil3/disk/DiskCache;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "singletonDiskCache",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_2066("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcoil3/disk/UtilsKt;->instance_delegate$lambda$0()Lcoil3/disk/DiskCache;, ()Lcoil3/disk/DiskCache;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getInstance()Lcoil3/disk/DiskCache;
    .registers 1

    sget-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/DiskCache;
    .registers 3

    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/DiskCache;
    .registers 1

    invoke-static {}, Lcoil3/disk/UtilsKt;->getInstance()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
