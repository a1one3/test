.class final Landroidx/compose/runtime/ReferentialEqualityPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/ReferentialEqualityPolicy;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "",
        "<init>",
        "()V",
        "equivalent",
        "",
        "a",
        "b",
        "toString",
        "",
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
.field public static final INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/ReferentialEqualityPolicy;

    invoke-direct {v0}, Landroidx/compose/runtime/ReferentialEqualityPolicy;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
