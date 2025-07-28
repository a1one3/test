.class public Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DdemlException"
.end annotation


# static fields
.field private static final ERROR_CODE_MAP:Ljava/util/Map;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/sun/jna/platform/win32/Ddeml;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_43

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DMLERR_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "DMLERR_FIRST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "DMLERR_LAST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x0

    :try_start_2e
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_39} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_39} :catch_3c

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catch_3c
    move-exception v0

    :goto_3d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->ERROR_CODE_MAP:Ljava/util/Map;

    return-void

    :catch_4a
    move-exception v0

    goto :goto_3d
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->errorCode:I

    return-void
.end method

.method public static create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->ERROR_CODE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    const-string v2, "%s (Code: 0x%X)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    :goto_16
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_27
    const-string v0, ""

    goto :goto_16
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->errorCode:I

    return v0
.end method
