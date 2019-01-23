.class final Lcom/vivo/push/c/f;
.super Lcom/vivo/push/v;
.source "OnChangePushStatusReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 37
    const/16 v4, 0x240

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "enableService error: can not find push service."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 51
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 43
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    invoke-virtual {v3, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v2, "enableService push service."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service has enabled"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 51
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 63
    const/16 v4, 0x240

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "disableService error: can not find push service."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 77
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 69
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 71
    if-eq v0, v5, :cond_2

    .line 72
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 73
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v2, "disableService push service."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service has disabled"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 77
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 177
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 178
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.vivo.pushclient.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 186
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 222
    iget-object v0, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    check-cast p1, Lcom/vivo/push/b/k;

    .line 227
    invoke-virtual {p1}, Lcom/vivo/push/b/k;->d()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/vivo/push/b/k;->e()I

    move-result v1

    .line 229
    const-string/jumbo v2, "OnChangePushStatusTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnChangePushStatusTask serviceStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; receiverStatus is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-ne v0, v7, :cond_4

    .line 231
    iget-object v0, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/c/f;->b(Landroid/content/Context;)Z

    .line 237
    :cond_2
    :goto_1
    if-ne v1, v7, :cond_c

    .line 238
    iget-object v1, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    .line 1110
    invoke-static {v1}, Lcom/vivo/push/c/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 1113
    :cond_3
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "disableReceiver error: can not find push service."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_2
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/sdk/a;->b()V

    goto :goto_0

    .line 232
    :cond_4
    if-ne v0, v5, :cond_5

    .line 233
    iget-object v0, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/c/f;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 234
    :cond_5
    if-nez v0, :cond_2

    .line 235
    iget-object v2, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    .line 1085
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1089
    const/16 v4, 0x240

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 1091
    :cond_6
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v2, "defaultService error: can not find push service."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1094
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1095
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1097
    if-eqz v0, :cond_8

    .line 1098
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1099
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v2, "defaultService push service."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1102
    :cond_8
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v2, "push service has defaulted"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1116
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1120
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "disableReceiver error: className is null. "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1124
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1125
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1127
    if-eq v0, v7, :cond_b

    .line 1128
    invoke-virtual {v2, v3, v7, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1129
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service disableReceiver "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1132
    :cond_b
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service has disableReceiver "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 241
    :cond_c
    if-ne v1, v5, :cond_11

    .line 242
    iget-object v1, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    .line 1139
    invoke-static {v1}, Lcom/vivo/push/c/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_e

    .line 1143
    :cond_d
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "enableReceiver error: can not find push service."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1146
    :cond_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1150
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "enableReceiver error: className is null. "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1154
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1155
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1157
    if-eq v0, v5, :cond_10

    .line 1158
    invoke-virtual {v2, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1159
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service enableReceiver "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1162
    :cond_10
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service has enableReceiver "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 243
    :cond_11
    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/vivo/push/c/f;->a:Landroid/content/Context;

    .line 1191
    invoke-static {v1}, Lcom/vivo/push/c/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_13

    .line 1195
    :cond_12
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "defaultReceiver error: can not find push service."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1198
    :cond_13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1202
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "defaultReceiver error: className is null. "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1206
    :cond_14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1207
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 1209
    if-eqz v0, :cond_15

    .line 1210
    invoke-virtual {v2, v3, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1211
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service defaultReceiver "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1214
    :cond_15
    const-string/jumbo v0, "OnChangePushStatusTask"

    const-string/jumbo v1, "push service has defaulted"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
