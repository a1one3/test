.class public final Landroidx/compose/ui/ഈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ഈ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/rw/ReadStrategy;",
        "",
        "streaminfo",
        "",
        "metadatas",
        "pictures",
        "<init>",
        "(ZZZ)V",
        "getStreaminfo",
        "()Z",
        "getMetadatas",
        "getPictures",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ഈ$Ϳ;

.field private static final ԫ:Landroidx/compose/ui/ഈ;


# instance fields
.field private final Ԩ:Z

.field private final ԩ:Z

.field private final Ԫ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroidx/compose/ui/ഈ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ഈ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ഈ;->Ϳ:Landroidx/compose/ui/ഈ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ഈ;

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/ഈ;-><init>(ZZZ)V

    sput-object v0, Landroidx/compose/ui/ഈ;->ԫ:Landroidx/compose/ui/ഈ;

    new-instance v0, Landroidx/compose/ui/ഈ;

    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/ui/ഈ;-><init>(ZZZ)V

    new-instance v0, Landroidx/compose/ui/ഈ;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/ui/ഈ;-><init>(ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/ഈ;->Ԩ:Z

    iput-boolean p2, p0, Landroidx/compose/ui/ഈ;->ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/ഈ;->Ԫ:Z

    return-void
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/ഈ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ഈ;->ԫ:Landroidx/compose/ui/ഈ;

    return-object v0
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
    instance-of v2, p1, Landroidx/compose/ui/ഈ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ഈ;

    iget-boolean v2, p0, Landroidx/compose/ui/ഈ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ഈ;->Ԩ:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-boolean v2, p0, Landroidx/compose/ui/ഈ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ഈ;->ԩ:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-boolean v2, p0, Landroidx/compose/ui/ഈ;->Ԫ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ഈ;->Ԫ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/ഈ;->Ԩ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ഈ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ഈ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/ഈ;->Ԩ:Z

    iget-boolean v1, p0, Landroidx/compose/ui/ഈ;->ԩ:Z

    iget-boolean v2, p0, Landroidx/compose/ui/ഈ;->Ԫ:Z

    invoke-custom {v0, v1, v2}, call_site_1693("makeConcatWithConstants", (ZZZ)Ljava/lang/String;, "ReadStrategy(streaminfo=\u0001, metadatas=\u0001, pictures=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ഈ;->Ԩ:Z

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ഈ;->ԩ:Z

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ഈ;->Ԫ:Z

    return v0
.end method
