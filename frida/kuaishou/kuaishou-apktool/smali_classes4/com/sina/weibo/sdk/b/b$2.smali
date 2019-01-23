.class final Lcom/sina/weibo/sdk/b/b$2;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/b/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 1062
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-string/jumbo v0, "AidTask"

    const-string/jumbo v1, "tryLock : false, return"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 1301
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b/b;->a()Lcom/sina/weibo/sdk/b/b$a;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    const/4 v0, 0x1

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 1331
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/b/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b$a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/b$a;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 1357
    invoke-virtual {v3, v1}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 2060
    iput-object v2, v1, Lcom/sina/weibo/sdk/b/b;->a:Lcom/sina/weibo/sdk/b/b$a;
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 3062
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AidTaskInit WeiboException Msg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x3

    .line 200
    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/b$2;->a:Lcom/sina/weibo/sdk/b/b;

    .line 3060
    iput-object v0, v1, Lcom/sina/weibo/sdk/b/b;->a:Lcom/sina/weibo/sdk/b/b$a;

    goto :goto_1
.end method
