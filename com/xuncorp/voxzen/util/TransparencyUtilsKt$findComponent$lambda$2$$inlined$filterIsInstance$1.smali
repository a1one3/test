.class public final Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1\n*L\n1#1,3218:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;->INSTANCE:Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    instance-of v0, p1, Ljava/awt/Container;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
