.class public final Landroidx/savedstate/serialization/SavedStateConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateConfiguration$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\'\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "classDiscriminatorMode",
        "",
        "encodeDefaults",
        "",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;IZ)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getClassDiscriminatorMode",
        "()I",
        "getEncodeDefaults",
        "()Z",
        "Builder",
        "Companion",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final Ԩ:Lkotlinx/serialization/modules/SerializersModule;

.field private final ԩ:I

.field private final Ԫ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/SavedStateConfiguration$Ϳ;-><init>(B)V

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Ϳ:Landroidx/savedstate/serialization/SavedStateConfiguration;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 2

    invoke-static {}, Landroidx/savedstate/serialization/Ԩ;->Ϳ()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/modules/SerializersModule;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Ԩ:Lkotlinx/serialization/modules/SerializersModule;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->ԩ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Ԩ:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->ԩ:I

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Ԫ:Z

    return v0
.end method
