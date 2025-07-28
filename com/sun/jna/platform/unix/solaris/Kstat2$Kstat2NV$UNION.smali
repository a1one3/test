.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UNION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;,
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;
    }
.end annotation


# instance fields
.field public integerVal:J

.field public integers:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;

.field public map:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;

.field public strings:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method
