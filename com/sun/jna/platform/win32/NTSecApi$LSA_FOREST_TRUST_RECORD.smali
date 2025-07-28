.class public Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Flags",
        "ForestTrustType",
        "Time",
        "u"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/NTSecApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSA_FOREST_TRUST_RECORD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;,
        Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference;
    }
.end annotation


# instance fields
.field public Flags:I

.field public ForestTrustType:I

.field public Time:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public u:Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;->ForestTrustType:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;->u:Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;

    const-class v1, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    :goto_f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;->u:Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :pswitch_15  #0x0, 0x1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;->u:Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;

    const-class v1, Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_f

    :pswitch_1d  #0x2
    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD;->u:Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION;

    const-class v1, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_f

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
