.class public Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "max_keypermod",
        "modifiermap"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XModifierKeymapRef"
.end annotation


# instance fields
.field public max_keypermod:I

.field public modifiermap:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
