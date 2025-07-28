.class public abstract Landroidx/compose/ui/ݾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ݾ$Ϳ;,
        Landroidx/compose/ui/ݾ$Ԩ;,
        Landroidx/compose/ui/ݾ$ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u0000 \u00162\u00020\u0001:\u0003\u0014\u0015\u0016B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\b\u0000\u0010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\u0006H¦\u0002¢\u0006\u0002\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R&\u0010\u0004\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "",
        "<init>",
        "()V",
        "extras",
        "",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "getExtras$lifecycle_viewmodel",
        "()Ljava/util/Map;",
        "get",
        "T",
        "key",
        "(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Key",
        "Empty",
        "Companion",
        "lifecycle-viewmodel"
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
.field public static final Ϳ:Landroidx/compose/ui/ݾ$Ϳ;


# instance fields
.field private final Ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ݾ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ݾ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ݾ;->Ϳ:Landroidx/compose/ui/ݾ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/ݾ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    check-cast p1, Landroidx/compose/ui/ݾ;

    iget-object v1, p1, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    invoke-custom {v0}, call_site_201("makeConcatWithConstants", (Ljava/util/Map;)Ljava/lang/String;, "CreationExtras(extras=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ(Landroidx/compose/ui/ݾ$ԩ;)Ljava/lang/Object;
.end method

.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ݾ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method
