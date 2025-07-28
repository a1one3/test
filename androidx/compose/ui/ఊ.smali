.class public final Landroidx/compose/ui/ఊ;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:I

.field private final ԩ:[Landroidx/compose/ui/ಈ$Ϳ;


# direct methods
.method varargs constructor <init>(Ljava/lang/Object;I[Landroidx/compose/ui/ಈ$Ϳ;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "Unexpected element \'%s\' at position %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    if-lez v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expecting %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ఊ;->Ϳ:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/ఊ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/ఊ;->ԩ:[Landroidx/compose/ui/ಈ$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ఊ;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ఊ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ఊ;->Ԩ:I

    return v0
.end method

.method public final ԩ()[Landroidx/compose/ui/ಈ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ఊ;->ԩ:[Landroidx/compose/ui/ಈ$Ϳ;

    return-object v0
.end method
