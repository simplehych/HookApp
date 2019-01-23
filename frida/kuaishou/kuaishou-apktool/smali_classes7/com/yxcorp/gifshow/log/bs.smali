.class public final synthetic Lcom/yxcorp/gifshow/log/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/br;

.field private final b:Lcom/yxcorp/gifshow/log/b/c$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/br;Lcom/yxcorp/gifshow/log/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bs;->a:Lcom/yxcorp/gifshow/log/br;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bs;->b:Lcom/yxcorp/gifshow/log/b/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bs;->a:Lcom/yxcorp/gifshow/log/br;

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/bs;->b:Lcom/yxcorp/gifshow/log/b/c$a;

    .line 1017
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/WifiUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 1019
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/WifiUtil;->b(Landroid/content/Context;)Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    move-result-object v7

    .line 1021
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1023
    new-instance v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v8}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    .line 1024
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move v1, v2

    .line 1026
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1027
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    .line 1028
    iget-object v3, v7, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    iget-object v10, v0, Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;->mBssid:Ljava/lang/String;

    .line 1030
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 1028
    :goto_1
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/br;->a(Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1026
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1030
    goto :goto_1

    .line 1033
    :cond_1
    iput-object v9, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 1035
    new-instance v0, Lcom/yxcorp/gifshow/log/bt;

    invoke-direct {v0, v5, v8}, Lcom/yxcorp/gifshow/log/bt;-><init>(Lcom/yxcorp/gifshow/log/b/c$a;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1040
    :goto_2
    return-void

    .line 1042
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    .line 1043
    new-array v1, v4, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 1044
    invoke-static {v7, v4}, Lcom/yxcorp/gifshow/log/br;->a(Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;Z)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1045
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 1047
    new-instance v1, Lcom/yxcorp/gifshow/log/bu;

    invoke-direct {v1, v5, v0}, Lcom/yxcorp/gifshow/log/bu;-><init>(Lcom/yxcorp/gifshow/log/b/c$a;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
