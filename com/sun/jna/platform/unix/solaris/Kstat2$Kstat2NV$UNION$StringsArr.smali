.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "addr",
        "len"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringsArr"
.end annotation


# instance fields
.field public addr:Lcom/sun/jna/Pointer;

.field public len:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
