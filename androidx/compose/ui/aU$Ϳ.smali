.class public final Landroidx/compose/ui/aU$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/aU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u0004\u0018\u00010\u0001¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sebaslogen/resaca/ScopedViewModelContainer$ExternalKey;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "scopeKeyWithResolver",
        "Lcom/sebaslogen/resaca/ScopeKeyWithResolver;",
        "scopeKeyWithResolver-impl$resaca",
        "(Ljava/lang/Object;)Lcom/sebaslogen/resaca/ScopeKeyWithResolver;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "resaca"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static final synthetic Ԩ(Ljava/lang/Object;)Landroidx/compose/ui/aU$Ϳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/aU$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/aU$Ϳ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    instance-of v2, p1, Landroidx/compose/ui/aU$Ϳ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/aU$Ϳ;

    iget-object v2, p1, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/aU$Ϳ;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    invoke-custom {v0}, call_site_914("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "ExternalKey(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/aU$Ϳ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method
