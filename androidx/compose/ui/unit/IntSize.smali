.class public final Landroidx/compose/ui/unit/IntSize;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntSize$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "width",
        "",
        "getWidth$annotations",
        "()V",
        "getWidth-impl",
        "(J)I",
        "height",
        "getHeight$annotations",
        "getHeight-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "times",
        "other",
        "times-YEO4UFw",
        "(JI)J",
        "div",
        "div-YEO4UFw",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "hashCode",
        "Companion",
        "ui-unit"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,122:1\n54#1:125\n59#1:127\n54#1:143\n59#1:145\n85#2:123\n90#2:124\n85#2:126\n90#2:128\n85#2,6:129\n80#2:135\n85#2,6:136\n80#2:142\n85#2:144\n90#2:146\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n61#1:125\n63#1:127\n75#1:143\n75#1:145\n54#1:123\n59#1:124\n61#1:126\n63#1:128\n68#1:129,6\n68#1:135\n73#1:136,6\n73#1:142\n75#1:144\n75#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;


# instance fields
.field private final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/unit/IntSize$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntSize$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    return-void
.end method

.method public static final Ϳ(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static final Ϳ(JJ)Z
    .registers 6

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static Ϳ(JLjava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    instance-of v1, p2, Landroidx/compose/ui/unit/IntSize;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, p2, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    cmp-long v1, p0, v2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final Ԩ(J)I
    .registers 4

    long-to-int v0, p0

    return v0
.end method

.method public static final synthetic Ԩ()J
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ԩ(J)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int v1, p0

    invoke-custom {v0, v1}, call_site_349("makeConcatWithConstants", (II)Ljava/lang/String;, "\u0001 x \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static Ԫ(J)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static ԫ(J)J
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-wide p0
.end method

.method public static final synthetic Ԭ(J)Landroidx/compose/ui/unit/IntSize;
    .registers 4

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->ԩ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->Ԩ:J

    return-wide v0
.end method
