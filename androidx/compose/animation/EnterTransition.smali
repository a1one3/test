.class public abstract Landroidx/compose/animation/EnterTransition;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterTransition$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "",
        "<init>",
        "()V",
        "data",
        "Landroidx/compose/animation/TransitionData;",
        "getData$animation",
        "()Landroidx/compose/animation/TransitionData;",
        "plus",
        "enter",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "Landroidx/compose/animation/EnterTransitionImpl;",
        "animation"
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
.field public static final Ϳ:Landroidx/compose/animation/EnterTransition$Ϳ;

.field private static final Ԩ:Landroidx/compose/animation/EnterTransition;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/EnterTransition$Ϳ;

    invoke-direct {v0, v5}, Landroidx/compose/animation/EnterTransition$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/animation/EnterTransition;->Ϳ:Landroidx/compose/animation/EnterTransition$Ϳ;

    new-instance v8, Landroidx/compose/animation/ގ;

    new-instance v0, Landroidx/compose/animation/ࡰ;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/ࡰ;-><init>(Landroidx/compose/animation/ސ;Landroidx/compose/animation/ࡦ;Landroidx/compose/animation/ޅ;Landroidx/compose/animation/ޗ;ZLjava/util/Map;I)V

    invoke-direct {v8, v0}, Landroidx/compose/animation/ގ;-><init>(Landroidx/compose/animation/ࡰ;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    sput-object v0, Landroidx/compose/animation/EnterTransition;->Ԩ:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/EnterTransition;-><init>()V

    return-void
.end method

.method public static final synthetic Ԩ()Landroidx/compose/animation/EnterTransition;
    .registers 1

    sget-object v0, Landroidx/compose/animation/EnterTransition;->Ԩ:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    if-eqz v0, :cond_16

    check-cast p1, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ࡰ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/animation/EnterTransition;->Ԩ:Landroidx/compose/animation/EnterTransition;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EnterTransition.None"

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->Ϳ()Landroidx/compose/animation/ސ;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/animation/ސ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->Ԩ()Landroidx/compose/animation/ࡦ;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroidx/compose/animation/ࡦ;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->ԩ()Landroidx/compose/animation/ޅ;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroidx/compose/animation/ޅ;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->Ԫ()Landroidx/compose/animation/ޗ;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroidx/compose/animation/ޗ;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_38
    invoke-custom {v0, v2, v3, v1}, call_site_3706("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "EnterTransition: \nFade - \u0001,\nSlide - \u0001,\nShrink - \u0001,\nScale - \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_b

    :cond_3d
    move-object v0, v1

    goto :goto_1a

    :cond_3f
    move-object v2, v1

    goto :goto_24

    :cond_41
    move-object v3, v1

    goto :goto_2e
.end method

.method public final Ϳ(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;
    .registers 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/animation/ގ;

    new-instance v0, Landroidx/compose/animation/ࡰ;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/ࡰ;->Ϳ()Landroidx/compose/animation/ސ;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/ࡰ;->Ϳ()Landroidx/compose/animation/ސ;

    move-result-object v1

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/ࡰ;->Ԩ()Landroidx/compose/animation/ࡦ;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/ࡰ;->Ԩ()Landroidx/compose/animation/ࡦ;

    move-result-object v2

    :cond_2d
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/ࡰ;->ԩ()Landroidx/compose/animation/ޅ;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/ࡰ;->ԩ()Landroidx/compose/animation/ޅ;

    move-result-object v3

    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->Ԫ()Landroidx/compose/animation/ޗ;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/ࡰ;->Ԫ()Landroidx/compose/animation/ޗ;

    move-result-object v4

    :cond_51
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/ࡰ;->Ԭ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/ࡰ;->Ԭ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/ࡰ;-><init>(Landroidx/compose/animation/ސ;Landroidx/compose/animation/ࡦ;Landroidx/compose/animation/ޅ;Landroidx/compose/animation/ޗ;ZLjava/util/Map;I)V

    invoke-direct {v8, v0}, Landroidx/compose/animation/ގ;-><init>(Landroidx/compose/animation/ࡰ;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public abstract Ϳ()Landroidx/compose/animation/ࡰ;
.end method
