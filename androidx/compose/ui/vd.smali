.class final Landroidx/compose/ui/vd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Ldev/chrisbanes/haze/CacheEntry;",
        "V",
        "",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "lastAccessTime",
        "",
        "getLastAccessTime",
        "()J",
        "setLastAccessTime",
        "(J)V",
        "updateAccessTime",
        "",
        "haze"
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
.field private final Ϳ:Landroidx/compose/ui/graphics/߾;

.field private Ԩ:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/߾;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/vd;->Ϳ:Landroidx/compose/ui/graphics/߾;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/vd;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/graphics/߾;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/vd;->Ϳ:Landroidx/compose/ui/graphics/߾;

    return-object v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/vd;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/vd;->Ԩ:J

    return-void
.end method
