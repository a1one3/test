.class public final Lorg/slf4j/ԩ;
.super Ljava/lang/Object;


# static fields
.field private static Ϳ:Landroidx/compose/ui/NQ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lorg/slf4j/Ԩ;->Ϳ()Landroidx/compose/ui/NR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/NR;->Ԩ()Landroidx/compose/ui/NQ;

    move-result-object v0

    sput-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    :goto_c
    return-void

    :cond_d
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ԫ(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ԫ(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/NG;

    invoke-direct {v0}, Landroidx/compose/ui/NG;-><init>()V

    sput-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    goto :goto_c
.end method

.method public static Ϳ()V
    .registers 2

    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    invoke-interface {v0}, Landroidx/compose/ui/NQ;->Ϳ()V

    return-void
.end method

.method public static Ϳ(Ljava/util/Map;)V
    .registers 3

    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    invoke-interface {v0, p0}, Landroidx/compose/ui/NQ;->Ϳ(Ljava/util/Map;)V

    return-void
.end method

.method public static Ԩ()Ljava/util/Map;
    .registers 2

    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lorg/slf4j/ԩ;->Ϳ:Landroidx/compose/ui/NQ;

    invoke-interface {v0}, Landroidx/compose/ui/NQ;->Ԩ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
