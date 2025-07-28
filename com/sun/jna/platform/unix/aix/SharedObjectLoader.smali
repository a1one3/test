.class final Lcom/sun/jna/platform/unix/aix/SharedObjectLoader;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOptions()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "open-flags"

    const v2, 0x50004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static getPerfstatInstance()Lcom/sun/jna/platform/unix/aix/Perfstat;
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/unix/aix/SharedObjectLoader;->getOptions()Ljava/util/Map;

    move-result-object v1

    :try_start_4
    const-string v0, "/usr/lib/libperfstat.a(shr_64.o)"

    const-class v2, Lcom/sun/jna/platform/unix/aix/Perfstat;

    invoke-static {v0, v2, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/unix/aix/Perfstat;
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_e} :catch_f

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const-string v0, "/usr/lib/libperfstat.a(shr.o)"

    const-class v2, Lcom/sun/jna/platform/unix/aix/Perfstat;

    invoke-static {v0, v2, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/unix/aix/Perfstat;

    goto :goto_e
.end method
