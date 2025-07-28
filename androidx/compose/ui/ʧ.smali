.class public final Landroidx/compose/ui/ʧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ʧ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextIndent;",
        "",
        "firstLine",
        "Landroidx/compose/ui/unit/TextUnit;",
        "restLine",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFirstLine-XSAIIZE",
        "()J",
        "J",
        "getRestLine-XSAIIZE",
        "copy",
        "copy-NB67dxo",
        "(JJ)Landroidx/compose/ui/text/style/TextIndent;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-text"
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
.field public static final Ϳ:Landroidx/compose/ui/ʧ$Ϳ;

.field private static final Ԫ:Landroidx/compose/ui/ʧ;


# instance fields
.field private final Ԩ:J

.field private final ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ʧ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ʧ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ʧ;->Ϳ:Landroidx/compose/ui/ʧ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ʧ;

    invoke-direct {v0}, Landroidx/compose/ui/ʧ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ʧ;->Ԫ:Landroidx/compose/ui/ʧ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 8

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v2

    invoke-static {v6}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ʧ;-><init>(JJB)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ʧ;->Ԩ:J

    iput-wide p3, p0, Landroidx/compose/ui/ʧ;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ʧ;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/ʧ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ʧ;->Ԫ:Landroidx/compose/ui/ʧ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/ʧ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Landroidx/compose/ui/ʧ;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ʧ;

    iget-wide v6, v0, Landroidx/compose/ui/ʧ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/ނ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-wide v4, p0, Landroidx/compose/ui/ʧ;->ԩ:J

    check-cast p1, Landroidx/compose/ui/ʧ;

    iget-wide v6, p1, Landroidx/compose/ui/ʧ;->ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/ނ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ʧ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ʧ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ނ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ʧ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->Ϳ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/ʧ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ނ;->Ϳ(J)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v0, v1}, call_site_3454("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "TextIndent(firstLine=\u0001, restLine=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ʧ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ʧ;->ԩ:J

    return-wide v0
.end method
