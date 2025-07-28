.class public final Landroidx/compose/ui/ܫ$Ϳ$Ϳ;
.super Landroidx/compose/ui/ܫ$Ϳ$Ԩ;

# interfaces
.implements Ljavax/accessibility/AccessibleEditableText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܫ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\rH\u0016J \u0010\u0014\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0016\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ComposeAccessibleEditableText;",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ComposeAccessibleText;",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible;",
        "Ljavax/accessibility/AccessibleEditableText;",
        "<init>",
        "(Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;)V",
        "setTextContents",
        "",
        "s",
        "",
        "insertTextAtIndex",
        "index",
        "",
        "getTextRange",
        "startIndex",
        "endIndex",
        "delete",
        "cut",
        "paste",
        "replaceText",
        "selectText",
        "setAttributes",
        "as",
        "Ljavax/swing/text/AttributeSet;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAccessible.kt\nandroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ComposeAccessibleEditableText\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,936:1\n1574#2:937\n1574#2:938\n1574#2:939\n*S KotlinDebug\n*F\n+ 1 ComposeAccessible.kt\nandroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ComposeAccessibleEditableText\n*L\n717#1:937\n732#1:938\n750#1:939\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ܫ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ܫ$Ϳ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-direct {p0, p1}, Landroidx/compose/ui/ܫ$Ϳ$Ԩ;-><init>(Landroidx/compose/ui/ܫ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final cut(II)V
    .registers 6

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final delete(II)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ԩ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԩ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-direct {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;-><init>(C)V

    invoke-interface {v1, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTextRange(II)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ԩ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insertTextAtIndex(ILjava/lang/String;)V
    .registers 7

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ԩ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԩ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-direct {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;-><init>(C)V

    invoke-interface {v1, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final paste(I)V
    .registers 5

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final replaceText(IILjava/lang/String;)V
    .registers 8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ԩ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԩ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-direct {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;-><init>(C)V

    invoke-interface {v1, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-virtual {v2, p3}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Ljava/lang/CharSequence;)Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final selectText(II)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    iget-object v0, v0, Landroidx/compose/ui/ܫ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ;

    invoke-static {v0}, Landroidx/compose/ui/ܫ;->Ϳ(Landroidx/compose/ui/ܫ;)Landroidx/compose/ui/ॡ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ო;->Ϳ:Landroidx/compose/ui/ო;

    invoke-static {}, Landroidx/compose/ui/ო;->ԯ()Landroidx/compose/ui/ʍ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ń;->Ϳ(Landroidx/compose/ui/ॡ;Landroidx/compose/ui/ʍ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ԙ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAttributes(IILjavax/swing/text/AttributeSet;)V
    .registers 7

    const-string v0, "Not implemented: setAttributes"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTextContents(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԩ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/Ȱ;

    invoke-direct {v1, p1}, Landroidx/compose/ui/Ȱ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
