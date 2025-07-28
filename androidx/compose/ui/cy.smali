.class public abstract Landroidx/compose/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/solaris/SourceFile;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "source",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "close",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/cy;->Ϳ:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cy;->Ϳ:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    return-void
.end method
