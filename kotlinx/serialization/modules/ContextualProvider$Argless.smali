.class public final Lkotlinx/serialization/modules/ContextualProvider$Argless;
.super Lkotlinx/serialization/modules/ContextualProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/ContextualProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Argless"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00032\u0010\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/modules/ContextualProvider$Argless;",
        "Lkotlinx/serialization/modules/ContextualProvider;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "getSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "invoke",
        "typeArgumentsSerializers",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final serializer:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/ContextualProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    iget-object v0, p1, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

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

.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
