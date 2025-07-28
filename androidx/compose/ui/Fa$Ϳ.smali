.class final Landroidx/compose/ui/Fa$Ϳ;
.super Ljava/lang/Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ϳ"
.end annotation


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Fa$Ϳ;->Ϳ:Z

    iput-object p1, p0, Landroidx/compose/ui/Fa$Ϳ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-custom {p0, p1}, call_site_584("equals", (Landroidx/compose/ui/Fa$Ϳ;Ljava/lang/Object;)Z, Landroidx/compose/ui/Fa$Ϳ;, "contained;arrayConvert", instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ϳ:Z, instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ԩ:Ljava/util/List;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-custom {p0}, call_site_374("hashCode", (Landroidx/compose/ui/Fa$Ϳ;)I, Landroidx/compose/ui/Fa$Ϳ;, "contained;arrayConvert", instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ϳ:Z, instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ԩ:Ljava/util/List;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_630("toString", (Landroidx/compose/ui/Fa$Ϳ;)Ljava/lang/String;, Landroidx/compose/ui/Fa$Ϳ;, "contained;arrayConvert", instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ϳ:Z, instance-get@Landroidx/compose/ui/Fa$Ϳ;->Ԩ:Ljava/util/List;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
