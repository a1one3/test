.class final Landroidx/compose/ui/FA$Ϳ$ԩ;
.super Landroidx/compose/ui/FA$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/FA$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "<init>",
        "()V",
        "isFulfilled",
        "",
        "n",
        "",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "toString",
        "",
        "library"
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
.field public static final Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/FA$Ϳ$ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/FA$Ϳ$ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/FA$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "(false)"

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Landroidx/compose/ui/FA$Ϳ;
    .registers 1

    check-cast p0, Landroidx/compose/ui/FA$Ϳ;

    return-object p0
.end method

.method public final Ϳ(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/FA$Ϳ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
