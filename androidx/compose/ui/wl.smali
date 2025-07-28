.class public final Landroidx/compose/ui/wl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/wl$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "",
        "parentWindow",
        "Ljava/awt/Window;",
        "macOS",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMacOSSettings;",
        "<init>",
        "(Ljava/awt/Window;Lio/github/vinceglb/filekit/dialogs/FileKitMacOSSettings;)V",
        "getParentWindow",
        "()Ljava/awt/Window;",
        "getMacOS",
        "()Lio/github/vinceglb/filekit/dialogs/FileKitMacOSSettings;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Ϳ:Landroidx/compose/ui/wl$Ϳ;


# instance fields
.field private final Ԩ:Ljava/awt/Window;

.field private final ԩ:Landroidx/compose/ui/wm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/wl$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/wl$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/wl;->Ϳ:Landroidx/compose/ui/wl$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/wl;-><init>(Ljava/awt/Window;Landroidx/compose/ui/wm;I)V

    return-void
.end method

.method private constructor <init>(Ljava/awt/Window;Landroidx/compose/ui/wm;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    iput-object p2, p0, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/awt/Window;Landroidx/compose/ui/wm;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    new-instance p2, Landroidx/compose/ui/wm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/ui/wm;-><init>(C)V

    :cond_f
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/wl;-><init>(Ljava/awt/Window;Landroidx/compose/ui/wm;)V

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
    instance-of v2, p1, Landroidx/compose/ui/wl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/wl;

    iget-object v2, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    iget-object v3, p1, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    iget-object v3, p1, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    invoke-virtual {v1}, Landroidx/compose/ui/wm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    iget-object v1, p0, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    invoke-custom {v0, v1}, call_site_3919("makeConcatWithConstants", (Ljava/awt/Window;Landroidx/compose/ui/wm;)Ljava/lang/String;, "FileKitDialogSettings(parentWindow=\u0001, macOS=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/awt/Window;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wl;->Ԩ:Ljava/awt/Window;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/wm;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wl;->ԩ:Landroidx/compose/ui/wm;

    return-object v0
.end method
