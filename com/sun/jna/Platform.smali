.class public final Lcom/sun/jna/Platform;
.super Ljava/lang/Object;


# static fields
.field public static final AIX:I = 0x7

.field public static final ANDROID:I = 0x8

.field public static final ARCH:Ljava/lang/String;

.field public static final C_LIBRARY_NAME:Ljava/lang/String;

.field public static final DRAGONFLYBSD:I = 0xc

.field public static final FREEBSD:I = 0x4

.field public static final GNU:I = 0x9

.field public static final HAS_AWT:Z

.field public static final HAS_BUFFERS:Z

.field public static final HAS_DLL_CALLBACKS:Z

.field public static final HAS_JAWT:Z

.field public static final KFREEBSD:I = 0xa

.field public static final LINUX:I = 0x1

.field public static final MAC:I = 0x0

.field public static final MATH_LIBRARY_NAME:Ljava/lang/String;

.field public static final NETBSD:I = 0xb

.field public static final OPENBSD:I = 0x5

.field public static final RESOURCE_PREFIX:Ljava/lang/String;

.field public static final RO_FIELDS:Z

.field public static final SOLARIS:I = 0x3

.field public static final UNSPECIFIED:I = -0x1

.field public static final WINDOWS:I = 0x2

.field public static final WINDOWSCE:I = 0x6

.field private static final osType:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Linux"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    const-string v0, "dalvik"

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x8

    sput v0, Lcom/sun/jna/Platform;->osType:I

    const-string v0, "jna.nounpack"

    const-string v3, "true"

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_30
    :try_start_30
    const-string v0, "java.nio.Buffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_35} :catch_133

    move v0, v1

    :goto_36
    sget v3, Lcom/sun/jna/Platform;->osType:I

    if-eq v3, v5, :cond_137

    sget v3, Lcom/sun/jna/Platform;->osType:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_137

    sget v3, Lcom/sun/jna/Platform;->osType:I

    if-eq v3, v7, :cond_137

    move v3, v1

    :goto_45
    sput-boolean v3, Lcom/sun/jna/Platform;->HAS_AWT:Z

    if-eqz v3, :cond_13a

    sget v3, Lcom/sun/jna/Platform;->osType:I

    if-eqz v3, :cond_13a

    move v3, v1

    :goto_4e
    sput-boolean v3, Lcom/sun/jna/Platform;->HAS_JAWT:Z

    sput-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-eq v0, v5, :cond_13d

    move v0, v1

    :goto_57
    sput-boolean v0, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-ne v0, v6, :cond_140

    const-string v0, "msvcrt"

    :goto_5f
    sput-object v0, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-ne v0, v6, :cond_14c

    const-string v0, "msvcrt"

    :goto_67
    sput-object v0, Lcom/sun/jna/Platform;->MATH_LIBRARY_NAME:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/sun/jna/Platform;->osType:I

    invoke-static {v0, v3}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-ne v0, v6, :cond_158

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v3, "aarch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_158

    :goto_85
    sput-boolean v1, Lcom/sun/jna/Platform;->HAS_DLL_CALLBACKS:Z

    invoke-static {}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    return-void

    :cond_8e
    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_30

    :cond_91
    const-string v3, "AIX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    sput v7, Lcom/sun/jna/Platform;->osType:I

    goto :goto_30

    :cond_9c
    const-string v3, "Mac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string v3, "Darwin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af

    :cond_ac
    sput v2, Lcom/sun/jna/Platform;->osType:I

    goto :goto_30

    :cond_af
    const-string v3, "Windows CE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bb

    sput v5, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_bb
    const-string v3, "Windows"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    sput v6, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_c7
    const-string v3, "Solaris"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d7

    const-string v3, "SunOS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dc

    :cond_d7
    const/4 v0, 0x3

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_dc
    const-string v3, "FreeBSD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9

    const/4 v0, 0x4

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_e9
    const-string v3, "OpenBSD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f6

    const/4 v0, 0x5

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_f6
    const-string v3, "gnu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_104

    const/16 v0, 0x9

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_104
    const-string v3, "gnu/kfreebsd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_112

    const/16 v0, 0xa

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_112
    const-string v3, "netbsd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_120

    const/16 v0, 0xb

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_120
    const-string v3, "dragonflybsd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12e

    const/16 v0, 0xc

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :cond_12e
    const/4 v0, -0x1

    sput v0, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_30

    :catch_133
    move-exception v0

    move v0, v2

    goto/16 :goto_36

    :cond_137
    move v3, v2

    goto/16 :goto_45

    :cond_13a
    move v3, v2

    goto/16 :goto_4e

    :cond_13d
    move v0, v2

    goto/16 :goto_57

    :cond_140
    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-ne v0, v5, :cond_148

    const-string v0, "coredll"

    goto/16 :goto_5f

    :cond_148
    const-string v0, "c"

    goto/16 :goto_5f

    :cond_14c
    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-ne v0, v5, :cond_154

    const-string v0, "coredll"

    goto/16 :goto_67

    :cond_154
    const-string v0, "m"

    goto/16 :goto_67

    :cond_158
    move v1, v2

    goto/16 :goto_85
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "powerpc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v0, "ppc"

    :cond_12
    :goto_12
    const-string v1, "ppc64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "little"

    const-string v2, "sun.cpu.endian"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "ppc64le"

    :cond_2a
    const-string v1, "arm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3d

    invoke-static {}, Lcom/sun/jna/Platform;->isSoftFloat()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v0, "armel"

    :cond_3d
    return-object v0

    :cond_3e
    const-string v1, "powerpc64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v0, "ppc64"

    goto :goto_12

    :cond_49
    const-string v1, "i386"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string v1, "i686"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_59
    const-string/jumbo v0, "x86"

    goto :goto_12

    :cond_5d
    const-string/jumbo v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "amd64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_6e
    const-string/jumbo v0, "x86-64"

    goto :goto_12

    :cond_72
    const-string/jumbo v1, "zarch_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "s390x"

    goto :goto_12
.end method

.method static getNativeLibraryResourcePrefix()Ljava/lang/String;
    .registers 3

    const-string v0, "jna.prefix"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_8
    return-object v0

    :cond_9
    invoke-static {}, Lcom/sun/jna/Platform;->getOSType()I

    move-result v0

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method static getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p1, p0}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_b6

    :pswitch_7  #0x7, 0x9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    return-object v0

    :pswitch_31  #0x8
    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v0, "arm"

    :cond_3b
    const-string v1, "android-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_46  #0x2
    const-string/jumbo v1, "win32-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_52  #0x6
    const-string v1, "w32ce-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_5d  #0x0
    const-string v1, "darwin-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_68  #0x1
    const-string v1, "linux-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_73  #0x3
    const-string v1, "sunos-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_7e  #0xc
    const-string v1, "dragonflybsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_89  #0x4
    const-string v1, "freebsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_94  #0x5
    const-string v1, "openbsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_9f  #0xb
    const-string v1, "netbsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :pswitch_aa  #0xa
    const-string v1, "kfreebsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_68  #00000001
        :pswitch_46  #00000002
        :pswitch_73  #00000003
        :pswitch_89  #00000004
        :pswitch_94  #00000005
        :pswitch_52  #00000006
        :pswitch_7  #00000007
        :pswitch_31  #00000008
        :pswitch_7  #00000009
        :pswitch_aa  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_7e  #0000000c
    .end packed-switch
.end method

.method public static final getOSType()I
    .registers 1

    sget v0, Lcom/sun/jna/Platform;->osType:I

    return v0
.end method

.method public static final hasRuntimeExec()Z
    .registers 2

    invoke-static {}, Lcom/sun/jna/Platform;->isWindowsCE()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "J9"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public static final is64Bit()Z
    .registers 3

    const/4 v0, 0x1

    const-string v1, "sun.arch.data.model"

    const-string v2, "com.ibm.vm.bitmode"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_15
    :goto_15
    return v0

    :cond_16
    const-string/jumbo v1, "x86-64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "ia64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "ppc64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "ppc64le"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "sparcv9"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "mips64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "mips64el"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "loongarch64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "amd64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "aarch64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static final isAIX()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final isARM()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "aarch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static final isAndroid()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isDragonFlyBSD()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isFreeBSD()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final isGNU()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isIntel()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static final isLinux()Z
    .registers 2

    const/4 v0, 0x1

    sget v1, Lcom/sun/jna/Platform;->osType:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final isLoongArch()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "loongarch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isMIPS()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "mips64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "mipsel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "mips64el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static final isMac()Z
    .registers 1

    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final isNetBSD()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isOpenBSD()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final isPPC()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "ppc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final isSPARC()Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "sparc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isSoftFloat()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/exe"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser;->analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloat()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_19} :catch_31

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0

    :catch_1e
    move-exception v1

    const-class v2, Lcom/sun/jna/Platform;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to read \'/proc/self/exe\' or the target binary."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_31
    move-exception v1

    const-class v2, Lcom/sun/jna/Platform;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "SecurityException while analysing \'/proc/self/exe\' or the target binary."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method public static final isSolaris()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final isWindows()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final isWindowsCE()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final isX11()Z
    .registers 1

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static final iskFreeBSD()Z
    .registers 2

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
