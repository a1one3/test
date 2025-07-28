.class public Lcom/sun/jna/platform/win32/OaIdl$FUNCKIND;
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
    name = "FUNCKIND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$FUNCKIND$ByReference;
    }
.end annotation


# static fields
.field public static final FUNC_DISPATCH:I = 0x4

.field public static final FUNC_NONVIRTUAL:I = 0x2

.field public static final FUNC_PUREVIRTUAL:I = 0x1

.field public static final FUNC_STATIC:I = 0x3

.field public static final FUNC_VIRTUAL:I


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

    iput p1, p0, Lcom/sun/jna/platform/win32/OaIdl$FUNCKIND;->value:I

    return-void
.end method
