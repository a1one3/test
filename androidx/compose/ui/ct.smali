.class public final Landroidx/compose/ui/ct;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0000\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\f\u0010\f\u001a\u00020\r*\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "DEVICE_PARSING_REGEX",
        "Lkotlin/text/Regex;",
        "parseDeviceFullName",
        "Lcom/xuncorp/pisces/util/DeviceFullName;",
        "input",
        "",
        "toDevice",
        "Lcom/xuncorp/pisces/PiscesPlayer$Device;",
        "Lcom/xuncorp/pisces/bass/Bass$DeviceInfo;",
        "toPiscesInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$PiscesInfo;",
        "Lcom/xuncorp/pisces/bass/Bass$Info;",
        "toPiscesChannelInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$ChannelInfo;",
        "Lcom/xuncorp/pisces/bass/Bass$ChannelInfo;",
        "pisces-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BassUtil.kt\ncom/xuncorp/pisces/util/BassUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([^(]+?)\\s*(?:\\((.*)\\))?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ct;->Ϳ:Lkotlin/text/Regex;

    return-void
.end method

.method public static final Ϳ(Ljava/lang/String;)Landroidx/compose/ui/cv;
    .registers 8

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/ct;->Ϳ:Lkotlin/text/Regex;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v4, v6, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6c

    move v0, v3

    :goto_5e
    if-eqz v0, :cond_6e

    move-object v0, v1

    :goto_61
    if-nez v0, :cond_65

    const-string v0, ""

    :cond_65
    new-instance v1, Landroidx/compose/ui/cv;

    invoke-direct {v1, v5, v0}, Landroidx/compose/ui/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_6b
    return-object v0

    :cond_6c
    move v0, v4

    goto :goto_5e

    :cond_6e
    move-object v0, v2

    goto :goto_61

    :cond_70
    new-instance v0, Landroidx/compose/ui/cv;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b
.end method

.method public static final Ϳ(Lcom/xuncorp/pisces/bass/Ϳ$Ԩ;)Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ϳ$Ԩ;->Ϳ()I

    move-result v1

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ϳ$Ԩ;->Ԩ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;-><init>(II)V

    return-object v0
.end method

.method public static final Ϳ(Lcom/xuncorp/pisces/bass/Ϳ$ԫ;)Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ()I

    move-result v1

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ()I

    move-result v2

    invoke-virtual {p0}, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;-><init>(III)V

    return-object v0
.end method
