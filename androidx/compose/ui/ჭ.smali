.class public final Landroidx/compose/ui/ჭ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ჭ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0000H\u0086\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "",
        "mask",
        "",
        "<init>",
        "(I)V",
        "getMask",
        "()I",
        "plus",
        "decoration",
        "contains",
        "",
        "other",
        "toString",
        "",
        "equals",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ჭ$Ϳ;

.field private static final ԩ:Landroidx/compose/ui/ჭ;

.field private static final Ԫ:Landroidx/compose/ui/ჭ;

.field private static final ԫ:Landroidx/compose/ui/ჭ;


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/ჭ$Ϳ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ჭ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ჭ;->Ϳ:Landroidx/compose/ui/ჭ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ჭ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ჭ;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/ჭ;->ԩ:Landroidx/compose/ui/ჭ;

    new-instance v0, Landroidx/compose/ui/ჭ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ჭ;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/ჭ;->Ԫ:Landroidx/compose/ui/ჭ;

    new-instance v0, Landroidx/compose/ui/ჭ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/ჭ;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/ჭ;->ԫ:Landroidx/compose/ui/ჭ;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    return-void
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/ჭ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ჭ;->ԩ:Landroidx/compose/ui/ჭ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/ჭ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ჭ;->Ԫ:Landroidx/compose/ui/ჭ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/ჭ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ჭ;->ԫ:Landroidx/compose/ui/ჭ;

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
    instance-of v2, p1, Landroidx/compose/ui/ჭ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget v2, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    check-cast p1, Landroidx/compose/ui/ჭ;

    iget v3, p1, Landroidx/compose/ui/ჭ;->Ԩ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget v0, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    if-nez v0, :cond_9

    const-string v0, "TextDecoration.None"

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    sget-object v3, Landroidx/compose/ui/ჭ;->Ԫ:Landroidx/compose/ui/ჭ;

    iget v3, v3, Landroidx/compose/ui/ჭ;->Ԩ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    const-string v1, "Underline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v1, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    sget-object v3, Landroidx/compose/ui/ჭ;->ԫ:Landroidx/compose/ui/ჭ;

    iget v3, v3, Landroidx/compose/ui/ჭ;->Ԩ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2c

    const-string v1, "LineThrough"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v0}, call_site_2791("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "TextDecoration.\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_8

    :cond_3c
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ख़;->Ϳ(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_2961("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "TextDecoration[\u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_8
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ჭ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    iget v1, p1, Landroidx/compose/ui/ჭ;->Ԩ:I

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/ჭ;->Ԩ:I

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
