.class public final Landroidx/compose/ui/ѱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ģ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PasswordVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "mask",
        "",
        "<init>",
        "(C)V",
        "getMask",
        "()C",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final Ԩ:C


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ѱ;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    iput-char v0, p0, Landroidx/compose/ui/ѱ;->Ԩ:C

    return-void
.end method

.method private synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ѱ;-><init>(B)V

    return-void
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
    instance-of v2, p1, Landroidx/compose/ui/ѱ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-char v2, p0, Landroidx/compose/ui/ѱ;->Ԩ:C

    check-cast p1, Landroidx/compose/ui/ѱ;

    iget-char v3, p1, Landroidx/compose/ui/ѱ;->Ԩ:C

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final filter(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/փ;

    new-instance v2, Landroidx/compose/ui/Ȱ;

    iget-char v0, p0, Landroidx/compose/ui/ѱ;->Ԩ:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/Ȱ;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ॶ;->Ϳ:Landroidx/compose/ui/ॶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॶ$Ϳ;->Ϳ()Landroidx/compose/ui/ॶ;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/փ;-><init>(Landroidx/compose/ui/Ȱ;Landroidx/compose/ui/ॶ;)V

    return-object v1
.end method

.method public final hashCode()I
    .registers 2

    iget-char v0, p0, Landroidx/compose/ui/ѱ;->Ԩ:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
