.class public final Landroidx/navigation/Ԫ;
.super Landroidx/navigation/ޒ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0002\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/BoolNavType;",
        "Landroidx/navigation/NavType;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "get",
        "(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Boolean;",
        "parseValue",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/BoolNavType\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,874:1\n106#2:875\n90#2:876\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/BoolNavType\n*L\n678#1:875\n683#1:876\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigation/ޒ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ބ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c
.end method

.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A boolean NavType only accepts \"true\" or \"false\" values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean"

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Z)V

    return-void
.end method
