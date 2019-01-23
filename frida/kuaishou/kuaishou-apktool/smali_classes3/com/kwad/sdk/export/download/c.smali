.class public final Lcom/kwad/sdk/export/download/c;
.super Ljava/lang/Object;
.source "DownloadStatusManager.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwad/sdk/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/export/download/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    new-instance v0, Lcom/kwad/sdk/export/download/c$1;

    invoke-direct {v0}, Lcom/kwad/sdk/export/download/c$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/export/download/c;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static final a()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 162
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/e/c;

    .line 164
    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 16
    .line 1083
    const/4 v2, 0x0

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1089
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1091
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v4, v5

    move v2, v1

    move-object v1, v0

    .line 1127
    :goto_0
    sget-object v9, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    monitor-enter v9

    .line 1128
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/export/download/c;->a()V

    .line 1129
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/e/c;

    .line 1131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->getDownloadId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1132
    if-ne v4, v5, :cond_b

    .line 1133
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->a()V

    goto :goto_1

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1092
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1094
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1095
    const-string/jumbo v3, "KEY_RESULT_PROGRESS"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object v3, v2

    move v4, v6

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1098
    const-string/jumbo v0, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    const-string/jumbo v0, "KEY_REUSLT_FILEPATH"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move v4, v7

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1102
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1103
    const-string/jumbo v3, "KEY_RESULT_ERROR_CODE"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-object v3, v2

    move v4, v8

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1104
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1105
    const/4 v3, 0x5

    .line 1106
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1107
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1108
    const/4 v3, 0x6

    .line 1109
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1110
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1111
    const/4 v3, 0x7

    .line 1112
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1113
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1114
    const/16 v3, 0x8

    .line 1115
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1116
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1117
    const/16 v3, 0x9

    .line 1118
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1119
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1120
    const/16 v3, 0xa

    .line 1121
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1122
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kwad/sdk/export/download/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1123
    const/16 v3, 0xb

    .line 1124
    const-string/jumbo v2, "RESULT_DOWNLOAD_ID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1134
    :cond_b
    if-ne v4, v6, :cond_c

    .line 1135
    :try_start_1
    invoke-interface {v0, v3, v2}, Lcom/kwad/sdk/e/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1136
    :cond_c
    if-ne v4, v7, :cond_d

    .line 1137
    invoke-interface {v0, v1}, Lcom/kwad/sdk/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1138
    :cond_d
    if-ne v4, v8, :cond_e

    .line 1139
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->b()V

    goto/16 :goto_1

    .line 1140
    :cond_e
    const/4 v11, 0x5

    if-ne v4, v11, :cond_f

    .line 1141
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->c()V

    goto/16 :goto_1

    .line 1142
    :cond_f
    const/4 v11, 0x6

    if-ne v4, v11, :cond_10

    .line 1143
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->d()V

    goto/16 :goto_1

    .line 1144
    :cond_10
    const/4 v11, 0x7

    if-ne v4, v11, :cond_11

    .line 1145
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->e()V

    goto/16 :goto_1

    .line 1146
    :cond_11
    const/16 v11, 0x8

    if-ne v4, v11, :cond_12

    .line 1147
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->f()V

    goto/16 :goto_1

    .line 1148
    :cond_12
    const/16 v11, 0x9

    if-ne v4, v11, :cond_13

    .line 1149
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->g()V

    goto/16 :goto_1

    .line 1150
    :cond_13
    const/16 v11, 0xa

    if-ne v4, v11, :cond_14

    .line 1151
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->h()V

    goto/16 :goto_1

    .line 1152
    :cond_14
    const/16 v11, 0xb

    if-ne v4, v11, :cond_0

    .line 1153
    invoke-interface {v0}, Lcom/kwad/sdk/e/c;->i()V

    goto/16 :goto_1

    .line 1157
    :cond_15
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_16
    move-object v3, v2

    move v4, v1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final a(Lcom/kwad/sdk/e/c;)V
    .locals 3

    .prologue
    .line 1023
    sget-object v0, Lcom/kwad/sdk/export/download/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    sget-object v0, Lcom/kwad/sdk/export/download/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1027
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1028
    sget-object v1, Lcom/kwad/sdk/export/download/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1029
    sget-object v1, Lcom/kwad/sdk/export/download/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1030
    sget-object v1, Lcom/kwad/sdk/export/download/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1031
    sget-object v1, Lcom/kwad/sdk/export/download/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    sget-object v1, Lcom/kwad/sdk/export/download/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    sget-object v1, Lcom/kwad/sdk/export/download/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1034
    sget-object v1, Lcom/kwad/sdk/export/download/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1035
    sget-object v1, Lcom/kwad/sdk/export/download/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1036
    sget-object v1, Lcom/kwad/sdk/export/download/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1037
    sget-object v1, Lcom/kwad/sdk/export/download/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    sget-object v1, Lcom/kwad/sdk/export/download/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kwad/sdk/export/download/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    :cond_0
    sget-object v1, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/export/download/c;->a()V

    .line 57
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/e/c;

    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_2
    sget-object v0, Lcom/kwad/sdk/export/download/c;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
