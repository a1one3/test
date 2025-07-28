.class public final Landroidx/navigation/ނ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u0000\"\u0004\b\u0000\u0010\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\f0\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0001J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u0018\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavArgument$Builder;",
        "",
        "<init>",
        "()V",
        "type",
        "Landroidx/navigation/NavType;",
        "isNullable",
        "",
        "defaultValue",
        "defaultValuePresent",
        "unknownDefaultValuePresent",
        "setType",
        "T",
        "setIsNullable",
        "setDefaultValue",
        "setUnknownDefaultValuePresent",
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
.field private Ϳ:Landroidx/navigation/ޒ;

.field private Ԩ:Z

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:Z

.field private ԫ:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/navigation/ނ$Ϳ;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/ނ$Ϳ;->ԫ:Z

    return-object p0
.end method

.method public final Ϳ(Landroidx/navigation/ޒ;)Landroidx/navigation/ނ$Ϳ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ނ$Ϳ;->Ϳ:Landroidx/navigation/ޒ;

    return-object p0
.end method

.method public final Ϳ(Z)Landroidx/navigation/ނ$Ϳ;
    .registers 2

    iput-boolean p1, p0, Landroidx/navigation/ނ$Ϳ;->Ԩ:Z

    return-object p0
.end method

.method public final Ԩ()Landroidx/navigation/ނ;
    .registers 7

    iget-object v1, p0, Landroidx/navigation/ނ$Ϳ;->Ϳ:Landroidx/navigation/ޒ;

    if-nez v1, :cond_f

    sget-object v0, Landroidx/navigation/ޒ;->Ϳ:Landroidx/navigation/ޒ$Ϳ;

    iget-object v0, p0, Landroidx/navigation/ނ$Ϳ;->ԩ:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/ޒ$Ϳ;->Ϳ(Ljava/lang/Object;)Landroidx/navigation/ޒ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, Landroidx/navigation/ނ;

    iget-boolean v2, p0, Landroidx/navigation/ނ$Ϳ;->Ԩ:Z

    iget-object v3, p0, Landroidx/navigation/ނ$Ϳ;->ԩ:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/ނ$Ϳ;->Ԫ:Z

    iget-boolean v5, p0, Landroidx/navigation/ނ$Ϳ;->ԫ:Z

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/ނ;-><init>(Landroidx/navigation/ޒ;ZLjava/lang/Object;ZZ)V

    return-object v0
.end method
