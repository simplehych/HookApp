.class final Lcom/kuaishou/b/a$1;
.super Ljava/lang/Object;
.source "KWEGIDDFP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kuaishou/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kuaishou/b/a;


# direct methods
.method constructor <init>(Lcom/kuaishou/b/a;Landroid/content/Context;Lcom/kuaishou/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    iput-object p2, p0, Lcom/kuaishou/b/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    iput-object p4, p0, Lcom/kuaishou/b/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    iget-object v1, p0, Lcom/kuaishou/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;Landroid/content/Context;)Landroid/content/Context;

    .line 118
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kuaishou/b/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/kuaishou/b/a/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kuaishou/b/a;->a(I)I

    .line 129
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kuaishou/b/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    const/4 v1, -0x6

    const-string/jumbo v2, "Limited in main process!"

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V

    .line 1061
    :cond_2
    sget-object v0, Lcom/kuaishou/b/a/a/b/a$a;->a:Lcom/kuaishou/b/a/a/b/a;

    .line 134
    iget-object v1, p0, Lcom/kuaishou/b/a$1;->c:Ljava/lang/String;

    .line 1073
    iput-object v1, v0, Lcom/kuaishou/b/a/a/b/a;->a:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/kuaishou/b/a/b/a;

    iget-object v1, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v1}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kuaishou/b/a/b/a;-><init>(Landroid/content/Context;)V

    .line 2030
    iget-object v1, v0, Lcom/kuaishou/b/a/b/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "xytk"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 2034
    iget-object v1, v0, Lcom/kuaishou/b/a/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "xytk"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2035
    iget-object v0, v0, Lcom/kuaishou/b/a/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    const/4 v1, -0x5

    const-string/jumbo v2, "No Network"

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V

    .line 3019
    :cond_4
    sget-object v0, Lcom/kuaishou/b/a/b/b$a;->a:Lcom/kuaishou/b/a/b/b;

    .line 155
    iget-object v1, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v1}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v1

    .line 3023
    const-string/jumbo v2, "startup"

    invoke-static {v2}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/String;)V

    .line 3024
    iput-object v1, v0, Lcom/kuaishou/b/a/b/b;->a:Landroid/content/Context;

    .line 156
    new-instance v6, Lcom/kuaishou/b/a$a;

    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    iget-object v1, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    invoke-direct {v6, v0, v1}, Lcom/kuaishou/b/a$a;-><init>(Lcom/kuaishou/b/a;Lcom/kuaishou/b/b;)V

    .line 4019
    sget-object v0, Lcom/kuaishou/b/a/b/b$a;->a:Lcom/kuaishou/b/a/b/b;

    .line 5030
    sget-object v1, Lcom/kuaishou/b/a/a/a/b$a;->a:Lcom/kuaishou/b/a/a/a/b;

    .line 4029
    const-wide/16 v2, 0xbb8

    iget-object v4, v0, Lcom/kuaishou/b/a/b/b;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/kuaishou/b/a/a/a/b;->a(JLandroid/content/Context;ZLcom/kuaishou/b/a/b/b/a;)V

    .line 158
    const-string/jumbo v0, "end check "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/kuaishou/b/a;->a(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 161
    iget-object v1, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    const/4 v2, -0x2

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 140
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/kuaishou/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v1}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/b/a/a;->a(Landroid/content/Context;)Lcom/kuaishou/b/a/b/a/a;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/kuaishou/b/a/b/a/a;->b()Ljava/util/Map;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "cache_m"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-string/jumbo v0, "cache_e"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/kuaishou/b/a$1;->b:Lcom/kuaishou/b/b;

    invoke-interface {v1, v0}, Lcom/kuaishou/b/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kuaishou/b/a$1;->d:Lcom/kuaishou/b/a;

    invoke-static {v1}, Lcom/kuaishou/b/a;->b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
