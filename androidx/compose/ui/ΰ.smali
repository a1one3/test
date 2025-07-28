.class public final Landroidx/compose/ui/ΰ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ΰ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081@\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\t\u001a\u00020\u0003HÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/Strings;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "material"
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
.field public static final Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I

.field private static final Ԭ:I

.field private static final ԭ:I

.field private static final Ԯ:I

.field private static final ԯ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ΰ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ΰ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/ΰ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/ΰ;->Ԫ:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/ΰ;->ԫ:I

    const/4 v0, 0x4

    sput v0, Landroidx/compose/ui/ΰ;->Ԭ:I

    const/4 v0, 0x5

    sput v0, Landroidx/compose/ui/ΰ;->ԭ:I

    const/4 v0, 0x6

    sput v0, Landroidx/compose/ui/ΰ;->Ԯ:I

    const/4 v0, 0x7

    sput v0, Landroidx/compose/ui/ΰ;->ԯ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ΰ;->Ԩ:I

    return-void
.end method

.method public static final synthetic Ϳ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_2634("makeConcatWithConstants", (I)Ljava/lang/String;, "Strings(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->ԩ:I

    return v0
.end method

.method public static final synthetic Ԩ(I)Landroidx/compose/ui/ΰ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ΰ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ΰ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->Ԫ:I

    return v0
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->ԫ:I

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->Ԭ:I

    return v0
.end method

.method public static final synthetic Ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->ԭ:I

    return v0
.end method

.method public static final synthetic ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->Ԯ:I

    return v0
.end method

.method public static final synthetic Ԯ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ΰ;->ԯ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/ΰ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/ΰ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ΰ;

    iget v2, p1, Landroidx/compose/ui/ΰ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ΰ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ΰ;->Ԩ:I

    invoke-custom {v0}, call_site_2635("makeConcatWithConstants", (I)Ljava/lang/String;, "Strings(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
