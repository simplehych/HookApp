.class final Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;
.super Ljava/lang/Object;
.source "HybridPackage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/hybrid/l$1;->a(Lcom/yxcorp/download/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/l$1;Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 147
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 121
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {v1}, Lcom/yxcorp/utility/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 1045
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    .line 124
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mMD5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 2045
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    .line 125
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 2182
    const/16 v2, 0x8

    const/16 v3, 0x3fa

    .line 2183
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 2185
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2186
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    .line 2188
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;-><init>()V

    .line 2189
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->version:Ljava/lang/String;

    .line 2213
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 2190
    iput-object v0, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->name:Ljava/lang/String;

    .line 2192
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;->hybridPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    .line 2193
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->hybridDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 3130
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 127
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->a(Ljava/io/File;)V

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 4179
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4180
    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mTag:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 5035
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;-><init>()V

    .line 5036
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->version:Ljava/lang/String;

    .line 5037
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->name:Ljava/lang/String;

    .line 5039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->unzipCost:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4183
    :try_start_1
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4187
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V

    .line 4189
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a(Lcom/yxcorp/gifshow/webview/hybrid/l;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->b(Lcom/yxcorp/gifshow/webview/hybrid/l;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    const/4 v2, 0x4

    iput v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 5193
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mTag:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mTag:Ljava/lang/String;

    .line 5194
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V

    .line 5195
    sget-boolean v2, Lcom/yxcorp/utility/p;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    .line 5197
    :try_start_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mTag:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :cond_1
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->b:Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 139
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4187
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V

    throw v0

    .line 5198
    :catch_2
    move-exception v0

    .line 5199
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method
