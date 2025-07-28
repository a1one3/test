.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u001b\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001d\u001a\u00020\bH\u0016J\b\u0010\u001e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$Column;",
        "",
        "name",
        "",
        "type",
        "notNull",
        "",
        "primaryKeyPosition",
        "",
        "defaultValue",
        "createdFrom",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "getNotNull",
        "()Z",
        "getPrimaryKeyPosition",
        "()I",
        "getDefaultValue",
        "getCreatedFrom",
        "affinity",
        "getAffinity$annotations",
        "()V",
        "getAffinity",
        "isPrimaryKey",
        "equals",
        "other",
        "hashCode",
        "toString",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final affinity:I

.field private final createdFrom:I

.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notNull:Z

.field private final primaryKeyPosition:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    iput p6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/util/SchemaInfoUtilKt;->findAffinity(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    return-void
.end method

.method public static synthetic getAffinity$annotations()V
    .registers 0
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->equalsCommon(Landroidx/room/util/TableInfo$Column;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAffinity()I
    .registers 2

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    return v0
.end method

.method public final getCreatedFrom()I
    .registers 2

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotNull()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    return v0
.end method

.method public final getPrimaryKeyPosition()I
    .registers 2

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->hashCodeCommon(Landroidx/room/util/TableInfo$Column;)I

    move-result v0

    return v0
.end method

.method public final isPrimaryKey()Z
    .registers 2

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo$Column;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
