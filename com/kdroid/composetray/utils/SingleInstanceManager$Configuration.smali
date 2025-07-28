.class public final Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kdroid/composetray/utils/SingleInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0019"
    }
    d2 = {
        "Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;",
        "",
        "lockFilesDir",
        "Ljava/nio/file/Path;",
        "lockIdentifier",
        "",
        "<init>",
        "(Ljava/nio/file/Path;Ljava/lang/String;)V",
        "getLockFilesDir",
        "()Ljava/nio/file/Path;",
        "getLockIdentifier",
        "()Ljava/lang/String;",
        "lockFileName",
        "getLockFileName",
        "restoreRequestFileName",
        "getRestoreRequestFileName",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ComposeNativeTray"
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
.field private final lockFileName:Ljava/lang/String;

.field private final lockFilesDir:Ljava/nio/file/Path;

.field private final lockIdentifier:Ljava/lang/String;

.field private final restoreRequestFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    iput-object p2, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    invoke-custom {v0}, call_site_4272("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.lock")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    invoke-custom {v0}, call_site_4244("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.restore_request")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->restoreRequestFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_12

    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :cond_12
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->access$getAPP_IDENTIFIER$p()Ljava/lang/String;

    move-result-object p2

    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->copy(Ljava/nio/file/Path;Ljava/lang/String;)Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/nio/file/Path;Ljava/lang/String;)Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-direct {v0, p1, p2}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    iget-object v2, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    iget-object v3, p1, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getLockFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockFilesDir()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final getLockIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreRequestFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->restoreRequestFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockFilesDir:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->lockIdentifier:Ljava/lang/String;

    invoke-custom {v0, v1}, call_site_388("makeConcatWithConstants", (Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;, "Configuration(lockFilesDir=\u0001, lockIdentifier=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
