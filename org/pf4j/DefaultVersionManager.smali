.class public Lorg/pf4j/DefaultVersionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/VersionManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVersionConstraint(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p2}, Lorg/pf4j/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Landroidx/compose/ui/ǲ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/ǲ;->Ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    invoke-static {p1}, Landroidx/compose/ui/ǲ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/ǲ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ԩ(Landroidx/compose/ui/ǲ;)I

    move-result v0

    return v0
.end method
