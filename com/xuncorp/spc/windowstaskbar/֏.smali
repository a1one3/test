.class public final Lcom/xuncorp/spc/windowstaskbar/֏;
.super Ljava/lang/Record;


# instance fields
.field private final Ϳ:Lcom/xuncorp/spc/windowstaskbar/ԫ;

.field private final Ԩ:Lcom/xuncorp/spc/windowstaskbar/ֈ;

.field private final ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private final Ԫ:I


# direct methods
.method public constructor <init>(Lcom/xuncorp/spc/windowstaskbar/ԫ;Lcom/xuncorp/spc/windowstaskbar/ֈ;Lcom/sun/jna/platform/win32/WinDef$HWND;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/֏;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ԫ;

    iput-object p2, p0, Lcom/xuncorp/spc/windowstaskbar/֏;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ֈ;

    iput-object p3, p0, Lcom/xuncorp/spc/windowstaskbar/֏;->ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    iput p4, p0, Lcom/xuncorp/spc/windowstaskbar/֏;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-custom {p0, p1}, call_site_3121("equals", (Lcom/xuncorp/spc/windowstaskbar/֏;Ljava/lang/Object;)Z, Lcom/xuncorp/spc/windowstaskbar/֏;, "taskbar;button;hWnd;id", instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ԫ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ֈ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԫ:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-custom {p0}, call_site_3464("hashCode", (Lcom/xuncorp/spc/windowstaskbar/֏;)I, Lcom/xuncorp/spc/windowstaskbar/֏;, "taskbar;button;hWnd;id", instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ԫ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ֈ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԫ:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_2569("toString", (Lcom/xuncorp/spc/windowstaskbar/֏;)Ljava/lang/String;, Lcom/xuncorp/spc/windowstaskbar/֏;, "taskbar;button;hWnd;id", instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ԫ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ֈ;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;, instance-get@Lcom/xuncorp/spc/windowstaskbar/֏;->Ԫ:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
