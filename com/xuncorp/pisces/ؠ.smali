.class public final Lcom/xuncorp/pisces/ؠ;
.super Ljava/lang/Exception;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/pisces/ؠ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u00060\u0001j\u0002`\u0002:\u0001\u000bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/xuncorp/pisces/PiscesError;",
        "message",
        "",
        "<init>",
        "(Lcom/xuncorp/pisces/PiscesError;Ljava/lang/String;)V",
        "getError",
        "()Lcom/xuncorp/pisces/PiscesError;",
        "Companion",
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
.field public static final Ϳ:Lcom/xuncorp/pisces/ؠ$Ϳ;


# instance fields
.field private final Ԩ:Lcom/xuncorp/pisces/ׯ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/pisces/ؠ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/ؠ$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/pisces/ؠ;->Ϳ:Lcom/xuncorp/pisces/ؠ$Ϳ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuncorp/pisces/ׯ;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xuncorp/pisces/ؠ;-><init>(Lcom/xuncorp/pisces/ׯ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/pisces/ׯ;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    const-string p2, "No message"

    :cond_9
    invoke-custom {p1, p2}, call_site_2168("makeConcatWithConstants", (Lcom/xuncorp/pisces/ׯ;Ljava/lang/String;)Ljava/lang/String;, "\u0001\n    \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuncorp/pisces/ؠ;->Ԩ:Lcom/xuncorp/pisces/ׯ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/xuncorp/pisces/ׯ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ؠ;->Ԩ:Lcom/xuncorp/pisces/ׯ;

    return-object v0
.end method
