.class public Lcom/sun/jna/platform/win32/WinPerf$PERF_COUNTER_DEFINITION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ByteLength",
        "CounterNameTitleIndex",
        "CounterNameTitle",
        "CounterHelpTitleIndex",
        "CounterHelpTitle",
        "DefaultScale",
        "DetailLevel",
        "CounterType",
        "CounterSize",
        "CounterOffset"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinPerf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PERF_COUNTER_DEFINITION"
.end annotation


# instance fields
.field public ByteLength:I

.field public CounterHelpTitle:I

.field public CounterHelpTitleIndex:I

.field public CounterNameTitle:I

.field public CounterNameTitleIndex:I

.field public CounterOffset:I

.field public CounterSize:I

.field public CounterType:I

.field public DefaultScale:I

.field public DetailLevel:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
