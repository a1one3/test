.class public Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/WbemcliUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WmiResult"
.end annotation


# instance fields
.field private cimTypeMap:Ljava/util/Map;

.field private propertyMap:Ljava/util/Map;

.field private resultCount:I

.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/WbemcliUtil;

.field private vtTypeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/WbemcliUtil;Ljava/lang/Class;)V
    .registers 10

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->this$0:Lcom/sun/jna/platform/win32/COM/WbemcliUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->resultCount:I

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->propertyMap:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->vtTypeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->cimTypeMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    move v1, v2

    :goto_25
    if-ge v1, v3, :cond_49

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->propertyMap:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->vtTypeMap:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->cimTypeMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_49
    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;IILjava/lang/Enum;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->add(IILjava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;)V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->incrementResultCount()V

    return-void
.end method

.method private add(IILjava/lang/Enum;Ljava/lang/Object;)V
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v1, :cond_29

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->vtTypeMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->vtTypeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->cimTypeMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->cimTypeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void
.end method

.method private incrementResultCount()V
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->resultCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->resultCount:I

    return-void
.end method


# virtual methods
.method public getCIMType(Ljava/lang/Enum;)I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->cimTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResultCount()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->resultCount:I

    return v0
.end method

.method public getValue(Ljava/lang/Enum;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVtType(Ljava/lang/Enum;)I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->vtTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
