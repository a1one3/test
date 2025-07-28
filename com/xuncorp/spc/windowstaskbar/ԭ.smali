.class public final Lcom/xuncorp/spc/windowstaskbar/ԭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ԩ:I

    return v0
.end method
