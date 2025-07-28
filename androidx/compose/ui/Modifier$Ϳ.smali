.class public final Landroidx/compose/ui/Modifier$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00050\bH\u0016¢\u0006\u0002\u0010\nJ5\u0010\u000b\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00050\bH\u0016¢\u0006\u0002\u0010\nJ\u001c\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0011\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0096\u0004J\b\u0010\u0013\u001a\u00020\u0014H\u0016¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Companion;",
        "Landroidx/compose/ui/Modifier;",
        "<init>",
        "()V",
        "foldIn",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/Modifier$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldOut",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "all",
        "then",
        "other",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/Modifier$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Modifier$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Modifier$Ϳ;->Ϳ:Landroidx/compose/ui/Modifier$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Modifier"

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
