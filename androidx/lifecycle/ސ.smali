.class public final Landroidx/lifecycle/ސ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ސ$Ϳ;,
        Landroidx/lifecycle/ސ$Ԩ;,
        Landroidx/lifecycle/ސ$ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u0006\u001a\u0002H\u0007\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0087\u0002¢\u0006\u0002\u0010\u000bJ.\u0010\u0006\u001a\u0002H\u0007\"\b\b\u0000\u0010\u0007*\u00020\b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0087\u0002¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider;",
        "",
        "impl",
        "Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;",
        "<init>",
        "(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)V",
        "get",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;",
        "Factory",
        "OnRequeryFactory",
        "NewInstanceFactory",
        "Companion",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProvider.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.desktop.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,109:1\n68#2:110\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.desktop.kt\nandroidx/lifecycle/ViewModelProvider\n*L\n106#1:110\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/lifecycle/ސ$Ϳ;

.field public static final Ԩ:Landroidx/compose/ui/ݾ$ԩ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final ԩ:Landroidx/compose/ui/ǵ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/ސ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ސ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    sget-object v0, Landroidx/compose/ui/ݾ;->Ϳ:Landroidx/compose/ui/ݾ$Ϳ;

    new-instance v0, Landroidx/lifecycle/ޑ;

    invoke-direct {v0}, Landroidx/lifecycle/ޑ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ݾ$ԩ;

    sput-object v0, Landroidx/lifecycle/ސ;->Ԩ:Landroidx/compose/ui/ݾ$ԩ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/ǵ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ސ;->ԩ:Landroidx/compose/ui/ǵ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ǵ;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/ސ;-><init>(Landroidx/compose/ui/ǵ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ސ;->ԩ:Landroidx/compose/ui/ǵ;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/ǵ;->Ϳ(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ސ;->ԩ:Landroidx/compose/ui/ǵ;

    sget-object v1, Landroidx/compose/ui/ԛ;->Ϳ:Landroidx/compose/ui/ԛ;

    invoke-static {p1}, Landroidx/compose/ui/ԛ;->Ϳ(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/ǵ;->Ϳ(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ގ;

    move-result-object v0

    return-object v0
.end method
