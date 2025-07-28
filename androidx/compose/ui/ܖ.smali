.class public final Landroidx/compose/ui/ܖ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0007HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "currentLineSpan",
        "",
        "getCurrentLineSpan-impl",
        "(J)I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ϳ:J


# direct methods
.method private synthetic constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ܖ;->Ϳ:J

    return-void
.end method

.method public static final synthetic Ϳ(J)Landroidx/compose/ui/ܖ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ܖ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ܖ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/ܖ;->Ϳ:J

    instance-of v1, p1, Landroidx/compose/ui/ܖ;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ܖ;

    iget-wide v4, p1, Landroidx/compose/ui/ܖ;->Ϳ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ܖ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ܖ;->Ϳ:J

    invoke-custom {v0, v1}, call_site_625("makeConcatWithConstants", (J)Ljava/lang/String;, "GridItemSpan(packedValue=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ܖ;->Ϳ:J

    return-wide v0
.end method
