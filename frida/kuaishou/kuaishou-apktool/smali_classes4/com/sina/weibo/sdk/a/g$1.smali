.class final Lcom/sina/weibo/sdk/a/g$1;
.super Ljava/lang/Object;
.source "WbAppActivator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/g;

.field private final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/g;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    iput-object p2, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 74
    invoke-static {}, Lcom/sina/weibo/sdk/a/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->c(Lcom/sina/weibo/sdk/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v0, Lcom/sina/weibo/sdk/a/f;

    invoke-direct {v0, v2}, Lcom/sina/weibo/sdk/a/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    .line 1064
    iget-object v2, v0, Lcom/sina/weibo/sdk/a/f;->a:Ljava/util/List;

    .line 84
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;Ljava/util/List;)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    .line 1072
    iget-object v2, v0, Lcom/sina/weibo/sdk/a/f;->b:Ljava/util/List;

    .line 86
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v1}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v1}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    .line 3080
    iget v0, v0, Lcom/sina/weibo/sdk/a/f;->c:I

    .line 94
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/a/g$a;->a(Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/sdk/a/g$a;->b(Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/sina/weibo/sdk/a/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/sina/weibo/sdk/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    .line 1080
    iget v1, v1, Lcom/sina/weibo/sdk/a/f;->c:I

    .line 94
    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/sdk/a/g$a;->a(Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/sdk/a/g$a;->b(Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_2
    invoke-static {}, Lcom/sina/weibo/sdk/a/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v1, :cond_3

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v2}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    .line 2080
    iget v1, v1, Lcom/sina/weibo/sdk/a/f;->c:I

    .line 94
    int-to-long v4, v1

    invoke-static {v2, v4, v5}, Lcom/sina/weibo/sdk/a/g$a;->a(Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v1}, Lcom/sina/weibo/sdk/a/g;->b(Lcom/sina/weibo/sdk/a/g;)Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/g$1;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/a/g$a;->b(Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_3
    invoke-static {}, Lcom/sina/weibo/sdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/a/g$1;->a:Lcom/sina/weibo/sdk/a/g;

    invoke-static {v3}, Lcom/sina/weibo/sdk/a/g;->a(Lcom/sina/weibo/sdk/a/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    throw v0

    .line 91
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
