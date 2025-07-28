.class public abstract Landroidx/compose/ui/Ⴜ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Ⴜ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \t2\u00020\u0001:\u0001\tB#\b\u0004\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R&\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\n\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "merger",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getMerger$ui",
        "()Lkotlin/jvm/functions/Function2;",
        "Companion",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ⴜ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ⴜ$Ϳ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Ⴜ;->Ϳ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/Ⴜ;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlin/jvm/functions/Function2;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ⴜ;->Ϳ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
