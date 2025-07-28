.class public final Landroidx/navigation/ރ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R,\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u000e@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u000e@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u0013¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/NavArgumentBuilder;",
        "",
        "<init>",
        "()V",
        "builder",
        "Landroidx/navigation/NavArgument$Builder;",
        "_type",
        "Landroidx/navigation/NavType;",
        "value",
        "type",
        "getType",
        "()Landroidx/navigation/NavType;",
        "setType",
        "(Landroidx/navigation/NavType;)V",
        "",
        "nullable",
        "getNullable",
        "()Z",
        "setNullable",
        "(Z)V",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "setDefaultValue",
        "(Ljava/lang/Object;)V",
        "unknownDefaultValuePresent",
        "getUnknownDefaultValuePresent$navigation_common",
        "setUnknownDefaultValuePresent$navigation_common",
        "build",
        "Landroidx/navigation/NavArgument;",
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


# instance fields
.field private final Ϳ:Landroidx/navigation/ނ$Ϳ;

.field private Ԩ:Landroidx/navigation/ޒ;

.field private ԩ:Z

.field private Ԫ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/ނ$Ϳ;

    invoke-direct {v0}, Landroidx/navigation/ނ$Ϳ;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ރ;->Ϳ:Landroidx/navigation/ނ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/ރ;->Ԫ:Z

    iget-object v0, p0, Landroidx/navigation/ރ;->Ϳ:Landroidx/navigation/ނ$Ϳ;

    invoke-virtual {v0}, Landroidx/navigation/ނ$Ϳ;->Ϳ()Landroidx/navigation/ނ$Ϳ;

    return-void
.end method

.method public final Ϳ(Landroidx/navigation/ޒ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ރ;->Ԩ:Landroidx/navigation/ޒ;

    iget-object v0, p0, Landroidx/navigation/ރ;->Ϳ:Landroidx/navigation/ނ$Ϳ;

    invoke-virtual {v0, p1}, Landroidx/navigation/ނ$Ϳ;->Ϳ(Landroidx/navigation/ޒ;)Landroidx/navigation/ނ$Ϳ;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/navigation/ރ;->ԩ:Z

    iget-object v0, p0, Landroidx/navigation/ރ;->Ϳ:Landroidx/navigation/ނ$Ϳ;

    invoke-virtual {v0, p1}, Landroidx/navigation/ނ$Ϳ;->Ϳ(Z)Landroidx/navigation/ނ$Ϳ;

    return-void
.end method

.method public final Ԩ()Landroidx/navigation/ނ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ރ;->Ϳ:Landroidx/navigation/ނ$Ϳ;

    invoke-virtual {v0}, Landroidx/navigation/ނ$Ϳ;->Ԩ()Landroidx/navigation/ނ;

    move-result-object v0

    return-object v0
.end method
