.class public final enum Landroidx/lifecycle/Lifecycle$Ԩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DESTROYED",
        "INITIALIZED",
        "CREATED",
        "STARTED",
        "RESUMED",
        "isAtLeast",
        "",
        "state",
        "lifecycle-common"
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
.field public static final enum Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field public static final enum Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field public static final enum ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field public static final enum Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field public static final enum ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field private static final synthetic Ԭ:[Landroidx/lifecycle/Lifecycle$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/Lifecycle$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/Lifecycle$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/Lifecycle$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/Lifecycle$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$Ԩ;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԭ:[Landroidx/lifecycle/Lifecycle$Ԩ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Ԩ;
    .registers 2

    const-class v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Ԩ;

    return-object v0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$Ԩ;
    .registers 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԭ:[Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/Lifecycle$Ԩ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/Lifecycle$Ԩ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$Ԩ;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
