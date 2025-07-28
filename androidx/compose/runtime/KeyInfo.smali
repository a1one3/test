.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B3\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/KeyInfo;",
        "",
        "key",
        "",
        "objectKey",
        "location",
        "nodes",
        "index",
        "<init>",
        "(ILjava/lang/Object;III)V",
        "getKey",
        "()I",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "getLocation",
        "getNodes",
        "getIndex",
        "runtime"
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
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/KeyInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return v0
.end method

.method public final getKey()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
