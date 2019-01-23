.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessPackageManager"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field b:Lcom/oasisfeng/condom/CondomCore;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 373
    const-string/jumbo v0, "IPackageManager."

    iget-boolean v1, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    invoke-direct {p0, p2, v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a:Landroid/content/Intent;

    .line 373
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 356
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 361
    :goto_0
    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "android.content.pm.ParceledListSlice"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Neither List nor ParceledListSlice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-string/jumbo v1, "getList"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 366
    .line 1302
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1304
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1349
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1343
    :cond_1
    :goto_2
    return-object v0

    .line 1304
    :sswitch_0
    const-string/jumbo v3, "queryIntentServices"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queryIntentReceivers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "resolveService"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "resolveContentProvider"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "getInstalledApplications"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "getInstalledPackages"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 1306
    :pswitch_0
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    .line 1307
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    .line 1308
    :cond_2
    const/4 v1, 0x0

    aget-object v1, p3, v1

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a:Landroid/content/Intent;

    if-ne v1, v3, :cond_3

    move-object v0, v2

    goto :goto_2

    :pswitch_1
    move-object v0, v2

    .line 1310
    :cond_3
    if-nez v0, :cond_7

    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    move-object v3, v0

    .line 1312
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1315
    iget-object v4, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    new-instance v5, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;

    invoke-direct {v5, p0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)V

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    if-ne v3, v2, :cond_5

    sget-object v2, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    :goto_4
    invoke-virtual {v4, v3, v0, v5, v2}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object v0

    .line 1320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    move-object v0, v1

    .line 1321
    goto/16 :goto_2

    .line 1315
    :cond_5
    sget-object v2, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    goto :goto_4

    .line 1325
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p3, v0

    check-cast v5, Landroid/content/Intent;

    .line 1326
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v6

    .line 1327
    iget-object v7, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    sget-object v8, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    const/4 v9, 0x0

    new-instance v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v7, v8, v5, v9, v0}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 1340
    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 1341
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1342
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 1343
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v1, v0}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    goto/16 :goto_2

    .line 1346
    :pswitch_4
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPackageManager."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 368
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error proceeding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_3

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        -0x11b9e4d7 -> :sswitch_2
        -0x8fea22f -> :sswitch_5
        -0x68ac9fe -> :sswitch_0
        0x4f0ab5fe -> :sswitch_3
        0x5f659c07 -> :sswitch_4
        0x6a75e340 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
