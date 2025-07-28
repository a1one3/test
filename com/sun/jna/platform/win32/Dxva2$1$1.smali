.class Lcom/sun/jna/platform/win32/Dxva2$1$1;
.super Lcom/sun/jna/DefaultTypeMapper;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/Dxva2$1;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/Dxva2$1;)V
    .registers 5

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Dxva2$1$1;->this$0:Lcom/sun/jna/platform/win32/Dxva2$1;

    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE;

    new-instance v1, Lcom/sun/jna/platform/EnumConverter;

    const-class v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE;

    new-instance v1, Lcom/sun/jna/platform/EnumConverter;

    const-class v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    new-instance v1, Lcom/sun/jna/platform/EnumConverter;

    const-class v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE;

    new-instance v1, Lcom/sun/jna/platform/EnumConverter;

    const-class v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    return-void
.end method
