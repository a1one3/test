.class public final Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ReaderTraceBuilder;",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "<init>",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "sourceInformationOf",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
        "",
        "runtime"
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
.field public static final $stable:I


# instance fields
.field private final reader:Landroidx/compose/runtime/SlotReader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotReader;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/SlotReader;

    return-void
.end method


# virtual methods
.method public final groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    return v0
.end method

.method public final sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    return-object v0
.end method
