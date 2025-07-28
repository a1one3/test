.class public final Landroidx/compose/ui/cC$Ϳ;
.super Landroidx/compose/ui/cC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/cC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/xuncorp/spc/core/audio/genre/GenreTagCompat$Standard;",
        "Lcom/xuncorp/spc/core/audio/genre/GenreTagCompat;",
        "value",
        "Lcom/xuncorp/spc/core/audio/genre/GenreTag;",
        "<init>",
        "(Lcom/xuncorp/spc/core/audio/genre/GenreTag;)V",
        "getValue",
        "()Lcom/xuncorp/spc/core/audio/genre/GenreTag;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "spc-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/cB;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/cB;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/cC;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

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
    instance-of v2, p1, Landroidx/compose/ui/cC$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/cC$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

    iget-object v3, p1, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

    invoke-virtual {v0}, Landroidx/compose/ui/cB;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

    invoke-custom {v0}, call_site_1601("makeConcatWithConstants", (Landroidx/compose/ui/cB;)Ljava/lang/String;, "Standard(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/cB;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cC$Ϳ;->Ϳ:Landroidx/compose/ui/cB;

    return-object v0
.end method
