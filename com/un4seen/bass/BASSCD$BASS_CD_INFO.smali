.class public final Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/un4seen/bass/BASSCD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BASS_CD_INFO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "vendor",
        "",
        "product",
        "rev",
        "letter",
        "",
        "rwflags",
        "canopen",
        "",
        "canlock",
        "maxspeed",
        "cache",
        "cdtext",
        "getFieldOrder",
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
.field public cache:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public canlock:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public canopen:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cdtext:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public letter:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public maxspeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rev:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rwflags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public vendor:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;->vendor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;->product:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;->rev:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "vendor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "product"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "rev"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "rwflags"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "canopen"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "canlock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "maxspeed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cache"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cdtext"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
