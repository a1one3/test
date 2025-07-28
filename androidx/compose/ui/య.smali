.class final enum Landroidx/compose/ui/య;
.super Landroidx/compose/ui/ฎ$Ϳ;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/ฎ$Ϳ;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
