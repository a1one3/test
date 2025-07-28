.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final arg$1:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$$Lambda$1;->arg$1:Z

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$$Lambda$1;->arg$1:Z

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->accessor$JvmBuiltIns$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    move-result-object v0

    return-object v0
.end method
