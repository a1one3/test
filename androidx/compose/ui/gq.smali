.class public final Landroidx/compose/ui/gq;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartupState;",
        "",
        "type",
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateType;",
        "message",
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateMessage;",
        "<init>",
        "(Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateType;Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateMessage;)V",
        "getType",
        "()Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateType;",
        "getMessage",
        "()Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateMessage;",
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
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/gs;

.field private final Ԩ:Landroidx/compose/ui/gr;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/gq;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 4

    sget-object v0, Landroidx/compose/ui/gs;->Ϳ:Landroidx/compose/ui/gs;

    sget-object v1, Landroidx/compose/ui/gr;->Ϳ:Landroidx/compose/ui/gr;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    iput-object p2, p0, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

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
    instance-of v2, p1, Landroidx/compose/ui/gq;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/gq;

    iget-object v2, p0, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    iget-object v3, p1, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

    iget-object v3, p1, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    invoke-virtual {v0}, Landroidx/compose/ui/gs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    iget-object v1, p0, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

    invoke-custom {v0, v1}, call_site_29("makeConcatWithConstants", (Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)Ljava/lang/String;, "AppStartupState(type=\u0001, message=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/gs;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gq;->Ϳ:Landroidx/compose/ui/gs;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/gr;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gq;->Ԩ:Landroidx/compose/ui/gr;

    return-object v0
.end method
