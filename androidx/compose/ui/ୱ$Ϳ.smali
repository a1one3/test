.class public final Landroidx/compose/ui/ୱ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ୱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0017\u001a\u00020\u0003H\u0016J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\f\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;",
        "",
        "original",
        "",
        "substitution",
        "isShowingSubstitution",
        "",
        "layoutCache",
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V",
        "getOriginal",
        "()Ljava/lang/String;",
        "getSubstitution",
        "setSubstitution",
        "(Ljava/lang/String;)V",
        "()Z",
        "setShowingSubstitution",
        "(Z)V",
        "getLayoutCache",
        "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "setLayoutCache",
        "(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;)V",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private Ԩ:Ljava/lang/String;

.field private ԩ:Z

.field private Ԫ:Landroidx/compose/ui/Ҁ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/ୱ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

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
    instance-of v2, p1, Landroidx/compose/ui/ୱ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ୱ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ୱ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v2, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    iget-object v3, p1, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v0, v1

    return v0

    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ҁ;->hashCode()I

    move-result v0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    iget-boolean v1, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    invoke-custom {v0, v1}, call_site_3487("makeConcatWithConstants", (Landroidx/compose/ui/Ҁ;Z)Ljava/lang/String;, "TextSubstitution(layoutCache=\u0001, isShowingSubstitution=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ҁ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->ԩ:Z

    return v0
.end method

.method public final ԩ()Landroidx/compose/ui/Ҁ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ୱ$Ϳ;->Ԫ:Landroidx/compose/ui/Ҁ;

    return-object v0
.end method
