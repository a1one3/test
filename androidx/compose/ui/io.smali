.class public final Landroidx/compose/ui/io;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/io$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087@\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u000f\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0011\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\f\u0088\u0001\u0002¨\u0006\'"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/component/window/SaltWindowState;",
        "",
        "state",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "getState-s-VKNKU",
        "()J",
        "J",
        "isActive",
        "",
        "isActive-impl",
        "(J)Z",
        "isFullscreen",
        "isFullscreen-impl",
        "isMinimized",
        "isMinimized-impl",
        "isMaximized",
        "isMaximized-impl",
        "copy",
        "fullscreen",
        "minimized",
        "maximized",
        "active",
        "copy-qe2Kv3w",
        "(JZZZZ)J",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/io$Ϳ;

.field private static final ԩ:J

.field private static final Ԫ:J

.field private static final ԫ:J

.field private static final Ԭ:J


# instance fields
.field private final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/io$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/io$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/io;->ԩ:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/io;->Ԫ:J

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/io;->ԫ:J

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/io;->Ԭ:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/io;->Ԩ:J

    return-void
.end method

.method public static final Ϳ(J)Z
    .registers 6

    sget-wide v0, Landroidx/compose/ui/io;->Ԫ:J

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static final synthetic Ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/io;->ԩ:J

    return-wide v0
.end method

.method public static final Ԩ(J)Z
    .registers 6

    sget-wide v0, Landroidx/compose/ui/io;->Ԭ:J

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static final synthetic ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/io;->Ԫ:J

    return-wide v0
.end method

.method public static ԩ(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic Ԫ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/io;->ԫ:J

    return-wide v0
.end method

.method public static final synthetic Ԫ(J)Landroidx/compose/ui/io;
    .registers 4

    new-instance v0, Landroidx/compose/ui/io;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/io;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic ԫ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/io;->Ԭ:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/io;->Ԩ:J

    instance-of v1, p1, Landroidx/compose/ui/io;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/io;

    iget-wide v4, p1, Landroidx/compose/ui/io;->Ԩ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/io;->Ԩ:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Landroidx/compose/ui/io;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/io;->Ԫ(J)Landroidx/compose/ui/io;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/io;->Ϳ(J)Z

    move-result v3

    sget-wide v4, Landroidx/compose/ui/io;->ԩ:J

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_20
    invoke-custom {v2, v3, v0}, call_site_3379("makeConcatWithConstants", (Ljava/lang/String;ZZ)Ljava/lang/String;, "\u0001(isFullscreen=\u0001, isActive=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final synthetic Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/io;->Ԩ:J

    return-wide v0
.end method
