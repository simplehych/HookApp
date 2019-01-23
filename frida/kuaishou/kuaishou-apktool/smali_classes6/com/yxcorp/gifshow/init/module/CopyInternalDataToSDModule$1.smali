.class Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule$1;
.super Ljava/lang/Object;
.source "CopyInternalDataToSDModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule$1;->a:Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule$1;->a:Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;

    .line 1035
    sget-object v1, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1038
    sget-object v2, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1039
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    monitor-exit v2

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1044
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1045
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_3

    .line 1047
    const-string/jumbo v3, "gdata"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1049
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_3

    array-length v1, v3

    if-lez v1, :cond_3

    .line 1051
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    if-eqz v0, :cond_2

    .line 1069
    :try_start_1
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1070
    invoke-static {v0, v5}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1071
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1051
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    :try_start_2
    const-string/jumbo v5, "@"

    const-string/jumbo v6, "fail to copy"

    invoke-static {v5, v6, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1063
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1062
    :cond_3
    :try_start_4
    sget-object v0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1063
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
