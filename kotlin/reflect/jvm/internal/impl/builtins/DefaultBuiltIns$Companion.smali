.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
    .registers 2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    return-object v0
.end method
