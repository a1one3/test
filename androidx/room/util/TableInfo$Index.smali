.class public final Landroidx/room/util/TableInfo$Index;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Index$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0010\"\u0004\b\u0012\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$Index;",
        "",
        "name",
        "",
        "unique",
        "",
        "columns",
        "",
        "orders",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getUnique",
        "()Z",
        "getColumns",
        "()Ljava/util/List;",
        "getOrders",
        "setOrders",
        "(Ljava/util/List;)V",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTableInfo.jvmNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.jvmNative.kt\nandroidx/room/util/TableInfo$Index\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/util/TableInfo$Index$Companion;

.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "index_"


# instance fields
.field private final columns:Ljava/util/List;

.field private final name:Ljava/lang/String;

.field private orders:Ljava/util/List;

.field private final unique:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/util/TableInfo$Index$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$Index$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/util/TableInfo$Index;->Companion:Landroidx/room/util/TableInfo$Index$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    iput-object p3, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v2, :cond_3a

    const-string v3, "ASC"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3a
    check-cast v0, Ljava/util/List;

    :cond_3c
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->equalsCommon(Landroidx/room/util/TableInfo$Index;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColumns()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getUnique()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->hashCodeCommon(Landroidx/room/util/TableInfo$Index;)I

    move-result v0

    return v0
.end method

.method public final setOrders(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo$Index;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
