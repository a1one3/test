.class public final Landroidx/compose/ui/ೞ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ೞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ೞ$Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/scene/skia/InputMethodEndCompositionWorkaround$Companion;",
        "",
        "<init>",
        "()V",
        "forCurrentEnvironment",
        "Landroidx/compose/ui/scene/skia/InputMethodEndCompositionWorkaround;",
        "componentInputContext",
        "Lkotlin/Function0;",
        "Ljava/awt/im/InputContext;",
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


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/ೞ$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ೞ$Ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/ೞ$Ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ೞ$Ԩ;->Ϳ:Landroidx/compose/ui/ೞ$Ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ೞ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ೞ$Ԩ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    new-instance v0, Landroidx/compose/ui/ೞ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ೞ$Ϳ;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/ೞ;

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
