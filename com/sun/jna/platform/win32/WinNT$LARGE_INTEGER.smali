.class public Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "u"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LARGE_INTEGER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;,
        Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;,
        Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference;
    }
.end annotation


# instance fields
.field public u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    return-void
.end method

.method public static compare(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;J)I
    .registers 6

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    goto :goto_3
.end method

.method public static compare(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;)I
    .registers 6

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
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public compareTo(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;)I
    .registers 3

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->compare(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->compareTo(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;)I

    move-result v0

    return v0
.end method

.method public getHigh()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;->lh:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->HighPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-object v0
.end method

.method public getLow()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;->lh:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->LowPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-object v0
.end method

.method public getValue()J
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    iget-wide v0, v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->u:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
