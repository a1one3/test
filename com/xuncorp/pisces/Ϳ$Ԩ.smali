.class public final Lcom/xuncorp/pisces/Ϳ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/AudioLevel$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Lcom/xuncorp/pisces/AudioLevel;",
        "getEmpty",
        "()Lcom/xuncorp/pisces/AudioLevel;",
        "fromPeakLevels",
        "chans",
        "",
        "fromPeakLevels$pisces_core",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLevel.kt\ncom/xuncorp/pisces/AudioLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,28:1\n11278#2:29\n11613#2,3:30\n*S KotlinDebug\n*F\n+ 1 AudioLevel.kt\ncom/xuncorp/pisces/AudioLevel$Companion\n*L\n21#1:29\n21#1:30,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Ϳ:Lcom/xuncorp/pisces/Ϳ$Ԩ;

.field private static final Ԩ:Lcom/xuncorp/pisces/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/pisces/Ϳ$Ԩ;

    invoke-direct {v0}, Lcom/xuncorp/pisces/Ϳ$Ԩ;-><init>()V

    sput-object v0, Lcom/xuncorp/pisces/Ϳ$Ԩ;->Ϳ:Lcom/xuncorp/pisces/Ϳ$Ԩ;

    new-instance v0, Lcom/xuncorp/pisces/Ϳ$Ϳ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/Ϳ$Ϳ;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/xuncorp/pisces/Ϳ;

    sput-object v0, Lcom/xuncorp/pisces/Ϳ$Ԩ;->Ԩ:Lcom/xuncorp/pisces/Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lcom/xuncorp/pisces/Ϳ;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/Ϳ$Ԩ;->Ԩ:Lcom/xuncorp/pisces/Ϳ;

    return-object v0
.end method

.method public static Ϳ([F)Lcom/xuncorp/pisces/Ϳ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    array-length v2, p0

    :goto_f
    if-ge v1, v2, :cond_23

    aget v3, p0, v1

    sget-object v4, Landroidx/compose/ui/cs;->Ϳ:Landroidx/compose/ui/cs;

    invoke-static {v3}, Landroidx/compose/ui/cs;->Ϳ(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/xuncorp/pisces/Ϳ$Ϳ;

    invoke-direct {v1, v0}, Lcom/xuncorp/pisces/Ϳ$Ϳ;-><init>(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/pisces/Ϳ;

    return-object v0
.end method
