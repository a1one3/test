.class final Landroidx/compose/ui/ۊ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ۊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "",
        "next",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "<init>",
        "(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "getNext",
        "()Landroidx/compose/foundation/text/UndoManager$Entry;",
        "setNext",
        "(Landroidx/compose/foundation/text/UndoManager$Entry;)V",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "foundation"
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
.field private Ϳ:Landroidx/compose/ui/ۊ$Ϳ;

.field private Ԩ:Landroidx/compose/ui/Ȣ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ۊ$Ϳ;Landroidx/compose/ui/Ȣ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ:Landroidx/compose/ui/ۊ$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ԩ:Landroidx/compose/ui/Ȣ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ۊ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ:Landroidx/compose/ui/ۊ$Ϳ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ԩ:Landroidx/compose/ui/Ȣ;

    return-void
.end method

.method public final Ԩ()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ϳ:Landroidx/compose/ui/ۊ$Ϳ;

    return-void
.end method

.method public final ԩ()Landroidx/compose/ui/Ȣ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۊ$Ϳ;->Ԩ:Landroidx/compose/ui/Ȣ;

    return-object v0
.end method
