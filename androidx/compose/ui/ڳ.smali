.class public final Landroidx/compose/ui/ڳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ڳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/LiveRegionMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ڳ$Ϳ;

.field private static final ԩ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ڳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ڳ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ڳ;->Ϳ:Landroidx/compose/ui/ڳ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/ڳ;->ԩ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ڳ;->Ԩ:I

    return-void
.end method

.method public static final synthetic Ϳ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic Ϳ(I)Landroidx/compose/ui/ڳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ڳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ڳ;-><init>(I)V

    return-object v0
.end method

.method private static Ϳ(II)Z
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

    sget v0, Landroidx/compose/ui/ڳ;->ԩ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/ڳ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/ڳ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ڳ;

    iget v2, p1, Landroidx/compose/ui/ڳ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ڳ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ڳ;->Ԩ:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/ڳ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Polite"

    :goto_b
    return-object v0

    :cond_c
    sget v1, Landroidx/compose/ui/ڳ;->ԩ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/ڳ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Assertive"

    goto :goto_b

    :cond_17
    const-string v0, "Unknown"

    goto :goto_b
.end method
