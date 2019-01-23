.class final Lcom/vivo/push/c/ai;
.super Lcom/vivo/push/v;
.source "SendCommandTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 33
    iget-object v0, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "SendCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SendCommandTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; mContext is Null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    const-string/jumbo v0, "SendCommandTask"

    const-string/jumbo v1, "SendCommandTask pushCommand is Null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/vivo/push/y;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 96
    :cond_2
    :goto_1
    if-nez v1, :cond_a

    .line 97
    const-string/jumbo v0, "SendCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SendCommandTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; pushPkgInfo is Null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :sswitch_0
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v2, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    .line 1027
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1028
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1031
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 1033
    :cond_3
    const-string/jumbo v0, "ModuleUtil"

    const-string/jumbo v2, "disableDeprecatedService is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    .line 1051
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1052
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.vivo.push.sdk.service.LinkProxyActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1055
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 1057
    :cond_5
    const-string/jumbo v0, "ModuleUtil"

    const-string/jumbo v2, "disableDeprecatedActivity is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1036
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1037
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1039
    if-eq v0, v5, :cond_4

    .line 1040
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 1060
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1061
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1063
    if-eq v0, v5, :cond_2

    .line 1064
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/x;

    invoke-virtual {v0}, Lcom/vivo/push/b/x;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug(I)Z

    move-result v0

    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Z)V

    goto/16 :goto_1

    .line 55
    :sswitch_2
    iget-object v0, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Z)V

    .line 56
    invoke-static {}, Lcom/vivo/push/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->k()V

    .line 61
    new-instance v0, Lcom/vivo/push/util/a;

    invoke-direct {v0}, Lcom/vivo/push/util/a;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    .line 66
    new-instance v0, Lcom/vivo/push/util/a;

    invoke-direct {v0}, Lcom/vivo/push/util/a;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    const-string/jumbo v3, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/vivo/push/util/a;->a()V

    .line 70
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->clearPush()V

    goto/16 :goto_1

    .line 81
    :sswitch_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    :cond_8
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/c;

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ed

    invoke-virtual {v2, v0, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/vivo/push/b/c;

    .line 86
    invoke-static {v0}, Lcom/vivo/push/util/q;->a(Lcom/vivo/push/b/c;)I

    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    check-cast p1, Lcom/vivo/push/b/c;

    invoke-virtual {p1}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 101
    :cond_a
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    check-cast p1, Lcom/vivo/push/b/c;

    invoke-virtual {p1}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ec

    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I)V

    .line 104
    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 105
    const-string/jumbo v1, "SendCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SendCommandTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ; pkgName is InBlackList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/vivo/push/c/ai;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_3
        0x7d9 -> :sswitch_2
        0x7db -> :sswitch_1
    .end sparse-switch
.end method
