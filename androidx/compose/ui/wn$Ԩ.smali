.class public final Landroidx/compose/ui/wn$Ԩ;
.super Landroidx/compose/ui/wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "<init>",
        "()V",
        "parseResult",
        "value",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "filekit-dialogs"
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
.field public static final Ϳ:Landroidx/compose/ui/wn$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/wn$Ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/wn$Ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/wn$Ԩ;->Ϳ:Landroidx/compose/ui/wn$Ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wn;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/wn$Ԩ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/wn$Ԩ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x7ee32805

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Single"

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/wi;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
