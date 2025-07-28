.class public interface abstract Lcom/sun/jna/platform/unix/solaris/Kstat2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;,
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;,
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;,
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

.field public static final KSTAT2_M_GLOB:I = 0x1

.field public static final KSTAT2_M_RE:I = 0x2

.field public static final KSTAT2_M_STRING:I = 0x0

.field public static final KSTAT2_NVF_INVAL:S = 0x1s

.field public static final KSTAT2_NVF_NONE:S = 0x0s

.field public static final KSTAT2_NVK_ALL:B = 0x7t

.field public static final KSTAT2_NVK_MAP:B = 0x4t

.field public static final KSTAT2_NVK_SYS:B = 0x1t

.field public static final KSTAT2_NVK_USR:B = 0x2t

.field public static final KSTAT2_NVVT_INT:B = 0x1t

.field public static final KSTAT2_NVVT_INTS:B = 0x2t

.field public static final KSTAT2_NVVT_MAP:B = 0x0t

.field public static final KSTAT2_NVVT_STR:B = 0x3t

.field public static final KSTAT2_NVVT_STRS:B = 0x4t

.field public static final KSTAT2_S_CONC_MOD:I = 0x8

.field public static final KSTAT2_S_DEL_MAP:I = 0x9

.field public static final KSTAT2_S_INVAL_ARG:I = 0x4

.field public static final KSTAT2_S_INVAL_STATE:I = 0x5

.field public static final KSTAT2_S_INVAL_TYPE:I = 0x6

.field public static final KSTAT2_S_NOT_FOUND:I = 0x7

.field public static final KSTAT2_S_NO_MEM:I = 0x2

.field public static final KSTAT2_S_NO_PERM:I = 0x1

.field public static final KSTAT2_S_NO_SPACE:I = 0x3

.field public static final KSTAT2_S_OK:I = 0x0

.field public static final KSTAT2_S_SYS_FAIL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kstat2"

    const-class v1, Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;

    sput-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    return-void
.end method


# virtual methods
.method public abstract kstat2_add_matcher(ILjava/lang/String;Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)I
.end method

.method public abstract kstat2_alloc_matcher_list(Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract kstat2_close(Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract kstat2_free_matcher_list(Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract kstat2_lookup_map(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract kstat2_map_get(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract kstat2_open(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)I
.end method

.method public abstract kstat2_status_string(I)Ljava/lang/String;
.end method

.method public abstract kstat2_update(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;)I
.end method
