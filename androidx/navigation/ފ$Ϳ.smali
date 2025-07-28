.class public final Landroidx/navigation/ފ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ފ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ފ$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkRequest$Builder;",
        "",
        "<init>",
        "()V",
        "uri",
        "Landroidx/navigation/NavUri;",
        "action",
        "",
        "mimeType",
        "setUri",
        "setAction",
        "setMimeType",
        "build",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "Companion",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLinkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkRequest.kt\nandroidx/navigation/NavDeepLinkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/navigation/ފ$Ϳ$Ϳ;


# instance fields
.field private Ԩ:Landroidx/navigation/ޔ;

.field private ԩ:Ljava/lang/String;

.field private Ԫ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/navigation/ފ$Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/ފ$Ϳ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/navigation/ފ$Ϳ;->Ϳ:Landroidx/navigation/ފ$Ϳ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/navigation/ފ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/navigation/ޔ;)Landroidx/navigation/ފ$Ϳ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ފ$Ϳ;->Ԩ:Landroidx/navigation/ޔ;

    return-object p0
.end method

.method public final Ϳ()Landroidx/navigation/ފ;
    .registers 5

    new-instance v0, Landroidx/navigation/ފ;

    iget-object v1, p0, Landroidx/navigation/ފ$Ϳ;->Ԩ:Landroidx/navigation/ޔ;

    iget-object v2, p0, Landroidx/navigation/ފ$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/ފ$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/ފ;-><init>(Landroidx/navigation/ޔ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
