.class public Lcom/sun/jna/platform/win32/WinDef$BOOL;
.super Lcom/sun/jna/IntegerType;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BOOL"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final SIZE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/WinDef;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/WinDef$BOOL;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    sget-boolean v0, Lcom/sun/jna/platform/win32/WinDef$BOOL;->$assertionsDisabled:Z

    if-nez v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1b
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x1

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(J)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public static compare(Lcom/sun/jna/platform/win32/WinDef$BOOL;Lcom/sun/jna/platform/win32/WinDef$BOOL;)I
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->compare(ZZ)I

    move-result v0

    goto :goto_3
.end method

.method public static compare(Lcom/sun/jna/platform/win32/WinDef$BOOL;Z)I
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->compare(ZZ)I

    move-result v0

    goto :goto_3
.end method

.method public static compare(ZZ)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public booleanValue()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public compareTo(Lcom/sun/jna/platform/win32/WinDef$BOOL;)I
    .registers 3

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->compare(Lcom/sun/jna/platform/win32/WinDef$BOOL;Lcom/sun/jna/platform/win32/WinDef$BOOL;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->compareTo(Lcom/sun/jna/platform/win32/WinDef$BOOL;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
