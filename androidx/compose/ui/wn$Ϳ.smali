.class public final Landroidx/compose/ui/wn$Ϳ;
.super Landroidx/compose/ui/wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\tJ\u001a\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$Multiple;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "maxItems",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getMaxItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "parseResult",
        "value",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lio/github/vinceglb/filekit/dialogs/FileKitMode$Multiple;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileKitMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileKitMode.kt\nio/github/vinceglb/filekit/dialogs/FileKitMode$Multiple\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wn$Ϳ;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wn;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wn$Ϳ;-><init>(B)V

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
    instance-of v2, p1, Landroidx/compose/ui/wn$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/wn$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wn$Ϳ;->Ϳ:Ljava/lang/Integer;

    invoke-custom {v0}, call_site_1715("makeConcatWithConstants", (Ljava/lang/Integer;)Ljava/lang/String;, "Multiple(maxItems=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    :goto_f
    return-object p1

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object p1, v1

    goto :goto_f

    :cond_14
    move-object p1, v1

    goto :goto_f
.end method
