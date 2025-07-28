.class public final Landroidx/compose/ui/ɤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɤ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0004\b\u0006\u0010\u0007\"\u000e\u0010\b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0018\u0010\f\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0018\u0010\u0011\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010\"\u0018\u0010\u0015\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010\"\u0018\u0010\u0017\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010\"\u0018\u0010\u0019\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010\"\u0018\u0010\u001b\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010\"\u0018\u0010\u001d\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0010\"\u0018\u0010\u001f\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0010¨\u0006!"
    }
    d2 = {
        "platformDefaultKeyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "getPlatformDefaultKeyMapping",
        "()Landroidx/compose/foundation/text/KeyMapping;",
        "overriddenDefaultKeyMapping",
        "getOverriddenDefaultKeyMapping",
        "setOverriddenDefaultKeyMapping",
        "(Landroidx/compose/foundation/text/KeyMapping;)V",
        "_platformDefaultKeyMapping",
        "createPlatformDefaultKeyMapping",
        "platform",
        "Landroidx/compose/foundation/DesktopPlatform;",
        "Space",
        "Landroidx/compose/ui/input/key/Key;",
        "Landroidx/compose/foundation/text/MappedKeys;",
        "getSpace",
        "(Landroidx/compose/foundation/text/MappedKeys;)J",
        "F",
        "getF",
        "B",
        "getB",
        "P",
        "getP",
        "N",
        "getN",
        "E",
        "getE",
        "D",
        "getD",
        "K",
        "getK",
        "O",
        "getO",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/մ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroidx/compose/ui/ࢥ;->Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࢥ$Ϳ;->Ϳ()Landroidx/compose/ui/ࢥ;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/ɤ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/ࢥ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    sget-object v0, Landroidx/compose/ui/ট;->Ϳ:Landroidx/compose/ui/ট;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/ui/Ŀ;->Ϳ(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/մ;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/У;

    invoke-direct {v0, v1}, Landroidx/compose/ui/У;-><init>(Landroidx/compose/ui/մ;)V

    check-cast v0, Landroidx/compose/ui/մ;

    :goto_25
    sput-object v0, Landroidx/compose/ui/ɤ;->Ϳ:Landroidx/compose/ui/մ;

    return-void

    :cond_28
    sget-object v0, Landroidx/compose/ui/Ҏ;->Ϳ:Landroidx/compose/ui/Ҏ;

    check-cast v0, Landroidx/compose/ui/մ;

    goto :goto_25
.end method

.method public static final Ϳ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Ϳ()Landroidx/compose/ui/մ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ɤ;->Ϳ:Landroidx/compose/ui/մ;

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->Ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԩ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Ԫ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->Ԫ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԫ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->ԫ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Ԭ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->Ԭ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԭ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->ԭ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Ԯ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->Ԯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԯ(Landroidx/compose/ui/ऍ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/כ;->Ϳ:Landroidx/compose/ui/כ;

    invoke-static {}, Landroidx/compose/ui/כ;->ԯ()J

    move-result-wide v0

    return-wide v0
.end method
