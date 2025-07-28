.class public final Landroidx/compose/ui/ဇ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ը$Ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\tR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "androidx/compose/foundation/text/ContextMenu_desktopKt$textManager$3",
        "Landroidx/compose/foundation/text/TextContextMenu$TextManager;",
        "selectedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "cut",
        "",
        "getCut",
        "()Ljava/lang/Void;",
        "copy",
        "Lkotlin/Function0;",
        "",
        "getCopy",
        "()Lkotlin/jvm/functions/Function0;",
        "paste",
        "getPaste",
        "selectAll",
        "getSelectAll",
        "selectWordAtPositionIfNotAlreadySelected",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M",
        "(J)V",
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
.field private final Ϳ:Ljava/lang/Void;

.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Ljava/lang/Void;

.field private final Ԫ:Ljava/lang/Void;

.field private synthetic ԫ:Landroidx/compose/ui/ٽ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ဇ;->ԫ:Landroidx/compose/ui/ٽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {p1}, call_site_3281("invoke", (Landroidx/compose/ui/ٽ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ဇ;->Ϳ(Landroidx/compose/ui/ٽ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ဇ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ٽ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ٽ;->ރ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဇ;->Ϳ:Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ဇ;->ԫ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ٽ;->Ϳ(J)V

    return-void
.end method

.method public final Ԩ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဇ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic ԩ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဇ;->ԩ:Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ԫ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဇ;->Ԫ:Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
