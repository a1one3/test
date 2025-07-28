.class final Landroidx/compose/ui/ఈ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ఈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ఈ$Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field final Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

.field final Ԩ:Ljava/lang/String;

.field private ԩ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    iput-object p2, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/ui/ఈ$Ϳ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ఈ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ఈ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, p0, Landroidx/compose/ui/ఈ$Ϳ;->ԩ:I

    iget v3, p1, Landroidx/compose/ui/ఈ$Ϳ;->ԩ:I

    if-eq v2, v3, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x163

    mul-int/lit8 v0, v0, 0x47

    iget-object v1, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x47

    iget v1, p0, Landroidx/compose/ui/ఈ$Ϳ;->ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "%s(%s) at position %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v3}, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroidx/compose/ui/ఈ$Ϳ;->ԩ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
