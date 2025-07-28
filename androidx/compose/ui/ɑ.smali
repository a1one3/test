.class final Landroidx/compose/ui/ɑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ă;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/PlatformContentType;",
        "Landroidx/compose/ui/autofill/ContentType;",
        "type",
        "",
        "constructor-impl",
        "(J)J",
        "getType",
        "()J",
        "plus",
        "other",
        "plus-impl",
        "(JLandroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/autofill/ContentType;",
        "equals",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui"
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

    iput-wide p1, p0, Landroidx/compose/ui/ɑ;->Ϳ:J

    return-void
.end method

.method public static Ϳ(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic Ԩ(J)Landroidx/compose/ui/ɑ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ɑ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ɑ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/ɑ;->Ϳ:J

    instance-of v1, p1, Landroidx/compose/ui/ɑ;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ɑ;

    iget-wide v4, p1, Landroidx/compose/ui/ɑ;->Ϳ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ɑ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ɑ;->Ϳ:J

    invoke-custom {v0, v1}, call_site_3023("makeConcatWithConstants", (J)Ljava/lang/String;, "PlatformContentType(type=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
