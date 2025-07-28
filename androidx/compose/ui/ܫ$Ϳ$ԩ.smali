.class public final Landroidx/compose/ui/ܫ$Ϳ$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/accessibility/Accessible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܫ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ScrollBarAccessible;",
        "Ljavax/accessibility/Accessible;",
        "vertical",
        "",
        "<init>",
        "(Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;Z)V",
        "getVertical",
        "()Z",
        "context",
        "Ljavax/accessibility/AccessibleContext;",
        "getContext",
        "()Ljavax/accessibility/AccessibleContext;",
        "getAccessibleContext",
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
.field private final Ϳ:Z

.field private final Ԩ:Ljavax/accessibility/AccessibleContext;

.field private synthetic ԩ:Landroidx/compose/ui/ܫ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ܫ$Ϳ;Z)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ϳ:Z

    new-instance v0, Landroidx/compose/ui/ђ;

    iget-object v1, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    iget-object v2, v2, Landroidx/compose/ui/ܫ$Ϳ;->Ϳ:Landroidx/compose/ui/ܫ;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/ђ;-><init>(Landroidx/compose/ui/ܫ$Ϳ$ԩ;Landroidx/compose/ui/ܫ$Ϳ;Landroidx/compose/ui/ܫ;)V

    check-cast v0, Ljavax/accessibility/AccessibleContext;

    iput-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ԩ:Ljavax/accessibility/AccessibleContext;

    return-void
.end method


# virtual methods
.method public final getAccessibleContext()Ljavax/accessibility/AccessibleContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ԩ:Ljavax/accessibility/AccessibleContext;

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()Ljavax/accessibility/AccessibleContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ԩ:Ljavax/accessibility/AccessibleContext;

    return-object v0
.end method
