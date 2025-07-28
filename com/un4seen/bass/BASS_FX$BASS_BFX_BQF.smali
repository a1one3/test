.class public final Lcom/un4seen/bass/BASS_FX$BASS_BFX_BQF;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/un4seen/bass/BASS_FX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BASS_BFX_BQF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/un4seen/bass/BASS_FX$BASS_BFX_BQF;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "lFilter",
        "",
        "fCenter",
        "",
        "fGain",
        "fBandwidth",
        "fQ",
        "fS",
        "lChannel",
        "getFieldOrder",
        "",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field public fBandwidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fCenter:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fGain:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fQ:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fS:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lChannel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lFilter:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/un4seen/bass/BASS_FX$BASS_BFX_BQF;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "lFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fCenter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fGain"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fBandwidth"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fQ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "lChannel"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
