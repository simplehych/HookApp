.class final Lcom/facebook/b$4;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/b$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iput-object p6, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 2257
    iget-object v0, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 3257
    iget-object v1, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 290
    if-eq v0, v1, :cond_3

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    :cond_2
    :goto_0
    return-void

    .line 297
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v0, v0, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v0, v0, Lcom/facebook/b$a;->b:I

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_4

    .line 301
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Failed to refresh access token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 306
    :cond_5
    :try_start_2
    new-instance v0, Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v1, v1, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v1, v1, Lcom/facebook/b$a;->a:Ljava/lang/String;

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4248
    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4257
    iget-object v3, v3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    .line 312
    :goto_2
    iget-object v5, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    .line 314
    :goto_3
    iget-object v6, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5229
    iget-object v6, v6, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessTokenSource;

    .line 315
    iget-object v7, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v7, v7, Lcom/facebook/b$a;->b:I

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v8, v8, Lcom/facebook/b$a;->b:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 318
    :goto_4
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 321
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 7113
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 306
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4184
    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_7
    iget-object v4, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5207
    iget-object v4, v4, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    goto :goto_2

    .line 313
    :cond_8
    iget-object v5, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5220
    iget-object v5, v5, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    goto :goto_3

    .line 315
    :cond_9
    iget-object v7, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 6193
    iget-object v7, v7, Lcom/facebook/AccessToken;->a:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v1}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    throw v0
.end method
