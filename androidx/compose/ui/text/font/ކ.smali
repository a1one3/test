.class public final Landroidx/compose/ui/text/font/ކ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/ކ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

.field private static final Ԩ:I

.field private static final ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/font/ކ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/ކ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/text/font/ކ;->Ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/text/font/ކ;->ԩ:I

    return-void
.end method

.method public static final synthetic Ϳ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Blocking"

    :goto_9
    return-object v0

    :cond_a
    sget v0, Landroidx/compose/ui/text/font/ކ;->Ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Optional"

    goto :goto_9

    :cond_15
    sget v0, Landroidx/compose/ui/text/font/ކ;->ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Async"

    goto :goto_9

    :cond_20
    invoke-custom {p0}, call_site_544("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_9
.end method

.method public static final Ϳ(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final synthetic Ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/font/ކ;->Ԩ:I

    return v0
.end method

.method public static Ԩ(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/font/ކ;->ԩ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
