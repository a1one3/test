.class public Lcom/sun/jna/platform/win32/OaIdl$DESCKIND;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESCKIND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$DESCKIND$ByReference;
    }
.end annotation


# static fields
.field public static final DESCKIND_FUNCDESC:I = 0x1

.field public static final DESCKIND_IMPLICITAPPOBJ:I = 0x4

.field public static final DESCKIND_MAX:I = 0x5

.field public static final DESCKIND_NONE:I = 0x0

.field public static final DESCKIND_TYPECOMP:I = 0x3

.field public static final DESCKIND_VARDESC:I = 0x2


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lcom/sun/jna/platform/win32/OaIdl$DESCKIND;->value:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
