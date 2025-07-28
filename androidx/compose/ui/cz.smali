.class public final Landroidx/compose/ui/cz;
.super Landroidx/compose/ui/cy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/solaris/text/TxtSourceFile;",
        "Lcom/xuncorp/solaris/SourceFile;",
        "source",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "read",
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

    invoke-direct {p0, p1}, Landroidx/compose/ui/cy;-><init>(Lkotlinx/io/Source;)V

    iput-object p1, p0, Landroidx/compose/ui/cz;->Ϳ:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cz;->Ϳ:Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
