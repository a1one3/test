.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Column;,
        Landroidx/room/util/TableInfo$Companion;,
        Landroidx/room/util/TableInfo$CreatedFrom;,
        Landroidx/room/util/TableInfo$ForeignKey;,
        Landroidx/room/util/TableInfo$Index;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Landroidx/room/util/TableInfo;",
        "",
        "name",
        "",
        "columns",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "foreignKeys",
        "",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "indices",
        "Landroidx/room/util/TableInfo$Index;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V",
        "getName",
        "()Ljava/lang/String;",
        "getColumns",
        "()Ljava/util/Map;",
        "getForeignKeys",
        "()Ljava/util/Set;",
        "getIndices",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "CreatedFrom",
        "Companion",
        "Column",
        "ForeignKey",
        "Index",
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


# static fields
.field public static final CREATED_FROM_DATABASE:I = 0x2

.field public static final CREATED_FROM_ENTITY:I = 0x1

.field public static final CREATED_FROM_UNKNOWN:I

.field public static final Companion:Landroidx/room/util/TableInfo$Companion;


# instance fields
.field private final columns:Ljava/util/Map;

.field private final foreignKeys:Ljava/util/Set;

.field private final indices:Ljava/util/Set;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/util/TableInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->equalsCommon(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColumns()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    return-object v0
.end method

.method public final getForeignKeys()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getIndices()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->hashCodeCommon(Landroidx/room/util/TableInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
