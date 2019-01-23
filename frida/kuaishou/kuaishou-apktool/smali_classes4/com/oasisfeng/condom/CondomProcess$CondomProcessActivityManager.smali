.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessActivityManager"
.end annotation


# instance fields
.field private a:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "IActivityManager."

    iget-boolean v1, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    invoke-direct {p0, p2, v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Lcom/oasisfeng/condom/CondomCore;)Lcom/oasisfeng/condom/CondomCore;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    return-object p1
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 287
    .line 1244
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1245
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1282
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1279
    :cond_2
    :goto_1
    return-object v1

    .line 1245
    :sswitch_0
    const-string/jumbo v2, "broadcastIntent"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "bindService"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "startService"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "getContentProvider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 1247
    :pswitch_0
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$1;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1250
    const/4 v1, 0x3

    aget-object v1, p3, v1

    .line 1251
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1252
    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1254
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "performReceive"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Intent;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v0, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const/4 v4, 0x5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x5

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x6

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    array-length v4, p3

    add-int/lit8 v4, v4, -0x3

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    array-length v4, p3

    add-int/lit8 v4, v4, -0x2

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1254
    :cond_5
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Intent;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v0, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const/4 v4, 0x5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error proceeding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 1258
    :cond_7
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x5

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x6

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x8

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const/16 v4, 0x9

    aget-object v4, p3, v4

    aput-object v4, v0, v3

    goto :goto_3

    .line 1263
    :pswitch_1
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 1264
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$2;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1267
    if-lez v1, :cond_8

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v3, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->BIND_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    .line 1268
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 1270
    :pswitch_2
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 1271
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    const/4 v3, 0x0

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1274
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v3, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->START_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    goto/16 :goto_1

    .line 1277
    :pswitch_3
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 1278
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, v2, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v0, v3}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1245
    :sswitch_data_0
    .sparse-switch
        0x39fbe754 -> :sswitch_3
        0x44dcb6bd -> :sswitch_0
        0x54856bb8 -> :sswitch_1
        0x6e4047f3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
