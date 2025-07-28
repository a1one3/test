.class public Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/PdhUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdhEnumObjectItems"
.end annotation


# instance fields
.field private final counters:Ljava/util/List;

.field private final instances:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->copyAndEmptyListForNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->counters:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->copyAndEmptyListForNullList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->instances:Ljava/util/List;

    return-void
.end method

.method private copyAndEmptyListForNullList(Ljava/util/List;)Ljava/util/List;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7
.end method


# virtual methods
.method public getCounters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->counters:Ljava/util/List;

    return-object v0
.end method

.method public getInstances()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->instances:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PdhEnumObjectItems{counters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->counters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;->instances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
