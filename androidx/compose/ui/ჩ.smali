.class public final Landroidx/compose/ui/ჩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ή;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0096\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_skikoKt$legacyTextInputServiceAdapterAndService$1$adapter$1$makeRequest$textEditorState$1",
        "Landroidx/compose/ui/text/input/TextEditorState;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE",
        "()J",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "length",
        "",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "subSequence",
        "",
        "startIndex",
        "endIndex",
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
.field private synthetic Ϳ:Landroidx/compose/ui/э;


# direct methods
.method constructor <init>(Landroidx/compose/ui/э;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-static {v0}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-static {v0}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-static {v0}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-static {v0}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ()Landroidx/compose/ui/സ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ჩ;->Ϳ:Landroidx/compose/ui/э;

    invoke-static {v0}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v0

    return-object v0
.end method
