.class public final Landroidx/compose/ui/എ;
.super Ljava/lang/Exception;


# instance fields
.field private Ϳ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-custom {p1}, call_site_2873("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Lock for ID \"\u0001\" has already been taken")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/എ;->Ϳ:Ljava/lang/String;

    return-void
.end method
