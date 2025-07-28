.class public final Landroidx/navigation/ށ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/NamedNavArgument;",
        "",
        "name",
        "",
        "argument",
        "Landroidx/navigation/NavArgument;",
        "<init>",
        "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V",
        "getName",
        "()Ljava/lang/String;",
        "getArgument",
        "()Landroidx/navigation/NavArgument;",
        "component1",
        "component2",
        "navigation-common"
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
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Landroidx/navigation/ނ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/ނ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ށ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/navigation/ށ;->Ԩ:Landroidx/navigation/ނ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ށ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Landroidx/navigation/ނ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ށ;->Ԩ:Landroidx/navigation/ނ;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ށ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Landroidx/navigation/ނ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ށ;->Ԩ:Landroidx/navigation/ނ;

    return-object v0
.end method
