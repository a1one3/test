.class public final Landroidx/compose/ui/graphics/ԯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "toShaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "ShaderBrush",
        "shader",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "(Lorg/jetbrains/skia/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/graphics/Ԯ;)Landroidx/compose/ui/graphics/ࡠ;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡠ;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/compose/ui/graphics/ࡠ;

    :goto_b
    return-object p0

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡻ;

    if-eqz v0, :cond_42

    sget-object v0, Landroidx/compose/ui/graphics/Ԯ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ$Ϳ;

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/compose/ui/graphics/ހ;

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ࡻ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ࡻ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/graphics/ࡻ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ࡻ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Ԯ$Ϳ;->Ϳ(Ljava/util/List;FI)Landroidx/compose/ui/graphics/Ԯ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/graphics/ࡠ;

    move-object p0, v0

    goto :goto_b

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final Ϳ(Lorg/jetbrains/skia/Shader;)Landroidx/compose/ui/graphics/ࡠ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ՠ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ՠ;-><init>(Lorg/jetbrains/skia/Shader;)V

    check-cast v0, Landroidx/compose/ui/graphics/ࡠ;

    return-object v0
.end method
