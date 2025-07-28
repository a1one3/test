.class public Lcom/sun/jna/platform/win32/ShTypes$STRRET;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "uType",
        "u"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/ShTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STRRET"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;
    }
.end annotation


# static fields
.field public static final TYPE_CSTR:I = 0x2

.field public static final TYPE_OFFSET:I = 0x1

.field public static final TYPE_WSTR:I


# instance fields
.field public u:Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;

.field public uType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget v0, p0, Lcom/sun/jna/platform/win32/ShTypes$STRRET;->uType:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/sun/jna/platform/win32/ShTypes$STRRET;->u:Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;

    const-string v1, "pOleStr"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    :goto_f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/ShTypes$STRRET;->u:Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :pswitch_15  #0x1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/ShTypes$STRRET;->u:Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;

    const-string v1, "uOffset"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_1d  #0x2
    iget-object v0, p0, Lcom/sun/jna/platform/win32/ShTypes$STRRET;->u:Lcom/sun/jna/platform/win32/ShTypes$STRRET$UNION;

    const-string v1, "cStr"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    goto :goto_f

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
