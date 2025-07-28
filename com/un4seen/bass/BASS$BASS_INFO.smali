.class public final Lcom/un4seen/bass/BASS$BASS_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/un4seen/bass/BASS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BASS_INFO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/un4seen/bass/BASS$BASS_INFO;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "flags",
        "",
        "hwsize",
        "hwfree",
        "freesam",
        "free3d",
        "minrate",
        "maxrate",
        "eax",
        "",
        "minbuf",
        "dsver",
        "latency",
        "initflags",
        "speakers",
        "freq",
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
.field public dsver:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public eax:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public flags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public free3d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public freesam:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public freq:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hwfree:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hwsize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public initflags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public latency:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public maxrate:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public minbuf:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public minrate:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public speakers:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/un4seen/bass/BASS$BASS_INFO;->$stable:I

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

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "hwsize"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "hwfree"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "freesam"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "free3d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "minrate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "maxrate"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "eax"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "minbuf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dsver"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "latency"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "initflags"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "speakers"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "freq"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
