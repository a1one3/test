.class public Lcom/sun/jna/platform/unix/X11$Atom;
.super Lcom/sun/jna/platform/unix/X11$XID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atom"
.end annotation


# static fields
.field public static final None:Lcom/sun/jna/platform/unix/X11$Atom;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/unix/X11$Atom;->None:Lcom/sun/jna/platform/unix/X11$Atom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/unix/X11$XID;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/unix/X11$XID;-><init>(J)V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_11

    long-to-int v0, v2

    packed-switch v0, :pswitch_data_102

    :cond_11
    new-instance v0, Lcom/sun/jna/platform/unix/X11$Atom;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/unix/X11$Atom;-><init>(J)V

    :goto_16
    return-object v0

    :pswitch_17  #0x0
    sget-object v0, Lcom/sun/jna/platform/unix/X11$Atom;->None:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_1a  #0x1
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_PRIMARY:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_1d  #0x2
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_SECONDARY:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_20  #0x3
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_ARC:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_23  #0x4
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_ATOM:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_26  #0x5
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_BITMAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_29  #0x6
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CARDINAL:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_2c  #0x7
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_COLORMAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_2f  #0x8
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CURSOR:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_32  #0x9
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER0:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_35  #0xa
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER1:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_38  #0xb
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER2:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_3b  #0xc
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER3:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_3e  #0xd
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER4:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_41  #0xe
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER5:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_44  #0xf
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER6:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_47  #0x10
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CUT_BUFFER7:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_4a  #0x11
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_DRAWABLE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_4d  #0x12
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_FONT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_50  #0x13
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_INTEGER:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_53  #0x14
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_PIXMAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_56  #0x15
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_POINT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_59  #0x16
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RECTANGLE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_5c  #0x17
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RESOURCE_MANAGER:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_5f  #0x18
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_COLOR_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_62  #0x19
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_BEST_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_65  #0x1a
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_BLUE_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_68  #0x1b
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_DEFAULT_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_6b  #0x1c
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_GRAY_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_6e  #0x1d
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_GREEN_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_71  #0x1e
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RGB_RED_MAP:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_74  #0x1f
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_STRING:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_77  #0x20
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_VISUALID:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_7a  #0x21
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WINDOW:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_7d  #0x22
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_COMMAND:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_80  #0x23
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_HINTS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_83  #0x24
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_CLIENT_MACHINE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_86  #0x25
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_ICON_NAME:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_89  #0x26
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_ICON_SIZE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_8c  #0x27
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_NAME:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_8f  #0x28
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_NORMAL_HINTS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_92  #0x29
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_SIZE_HINTS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto :goto_16

    :pswitch_95  #0x2a
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_ZOOM_HINTS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_99  #0x2b
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_MIN_SPACE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_9d  #0x2c
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_NORM_SPACE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_a1  #0x2d
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_MAX_SPACE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_a5  #0x2e
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_END_SPACE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_a9  #0x2f
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_SUPERSCRIPT_X:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_ad  #0x30
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_SUPERSCRIPT_Y:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_b1  #0x31
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_SUBSCRIPT_X:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_b5  #0x32
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_SUBSCRIPT_Y:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_b9  #0x33
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_UNDERLINE_POSITION:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_bd  #0x34
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_UNDERLINE_THICKNESS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_c1  #0x35
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_STRIKEOUT_ASCENT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_c5  #0x36
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_STRIKEOUT_DESCENT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_c9  #0x37
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_ITALIC_ANGLE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_cd  #0x38
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_X_HEIGHT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_d1  #0x39
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_QUAD_WIDTH:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_d5  #0x3a
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WEIGHT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_d9  #0x3b
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_POINT_SIZE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_dd  #0x3c
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_RESOLUTION:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_e1  #0x3d
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_COPYRIGHT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_e5  #0x3e
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_NOTICE:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_e9  #0x3f
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_FONT_NAME:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_ed  #0x40
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_FAMILY_NAME:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_f1  #0x41
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_FULL_NAME:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_f5  #0x42
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_CAP_HEIGHT:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_f9  #0x43
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_CLASS:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    :pswitch_fd  #0x44
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->XA_WM_TRANSIENT_FOR:Lcom/sun/jna/platform/unix/X11$Atom;

    goto/16 :goto_16

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1a  #00000001
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
        :pswitch_23  #00000004
        :pswitch_26  #00000005
        :pswitch_29  #00000006
        :pswitch_2c  #00000007
        :pswitch_2f  #00000008
        :pswitch_32  #00000009
        :pswitch_35  #0000000a
        :pswitch_38  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_41  #0000000e
        :pswitch_44  #0000000f
        :pswitch_47  #00000010
        :pswitch_4a  #00000011
        :pswitch_4d  #00000012
        :pswitch_50  #00000013
        :pswitch_53  #00000014
        :pswitch_56  #00000015
        :pswitch_59  #00000016
        :pswitch_5c  #00000017
        :pswitch_5f  #00000018
        :pswitch_62  #00000019
        :pswitch_65  #0000001a
        :pswitch_68  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_6e  #0000001d
        :pswitch_71  #0000001e
        :pswitch_74  #0000001f
        :pswitch_77  #00000020
        :pswitch_7a  #00000021
        :pswitch_7d  #00000022
        :pswitch_80  #00000023
        :pswitch_83  #00000024
        :pswitch_86  #00000025
        :pswitch_89  #00000026
        :pswitch_8c  #00000027
        :pswitch_8f  #00000028
        :pswitch_92  #00000029
        :pswitch_95  #0000002a
        :pswitch_99  #0000002b
        :pswitch_9d  #0000002c
        :pswitch_a1  #0000002d
        :pswitch_a5  #0000002e
        :pswitch_a9  #0000002f
        :pswitch_ad  #00000030
        :pswitch_b1  #00000031
        :pswitch_b5  #00000032
        :pswitch_b9  #00000033
        :pswitch_bd  #00000034
        :pswitch_c1  #00000035
        :pswitch_c5  #00000036
        :pswitch_c9  #00000037
        :pswitch_cd  #00000038
        :pswitch_d1  #00000039
        :pswitch_d5  #0000003a
        :pswitch_d9  #0000003b
        :pswitch_dd  #0000003c
        :pswitch_e1  #0000003d
        :pswitch_e5  #0000003e
        :pswitch_e9  #0000003f
        :pswitch_ed  #00000040
        :pswitch_f1  #00000041
        :pswitch_f5  #00000042
        :pswitch_f9  #00000043
        :pswitch_fd  #00000044
    .end packed-switch
.end method
