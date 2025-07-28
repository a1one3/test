.class public final Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;
.super Lkotlinx/serialization/modules/ContextualProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/ContextualProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTypeArguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B8\u0012/\u0010\u0002\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0003¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u00052\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0096\u0002R:\u0010\u0002\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;",
        "Lkotlinx/serialization/modules/ContextualProvider;",
        "provider",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/ParameterName;",
        "name",
        "typeArgumentsSerializers",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "invoke",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final provider:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/ContextualProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getProvider()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
