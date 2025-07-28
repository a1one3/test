.class final Landroidx/compose/ui/Cr$Ϳ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Cr$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Iterable;


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Cr$Ϳ$Ԩ;->Ϳ:Ljava/lang/Iterable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/Cr$Ϳ$Ԩ;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic Ϳ(Landroidx/compose/ui/Cr$Ϳ$Ԩ;)Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Cr$Ϳ$Ԩ;->Ϳ:Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ct;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ct;-><init>(Landroidx/compose/ui/Cr$Ϳ$Ԩ;)V

    return-object v0
.end method
