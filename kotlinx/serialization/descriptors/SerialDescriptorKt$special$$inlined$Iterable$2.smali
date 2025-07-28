.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n439#2,8:18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_elementNames$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->$this_elementNames$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->$this_elementNames$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
