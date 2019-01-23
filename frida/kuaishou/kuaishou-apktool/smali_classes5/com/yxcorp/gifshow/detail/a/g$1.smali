.class final Lcom/yxcorp/gifshow/detail/a/g$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "DetailVideoPlayModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/video/proxy/e;)V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    .line 319
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->c()I

    move-result v5

    .line 1019
    sget-object v6, Lcom/yxcorp/gifshow/log/bd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yxcorp/gifshow/detail/bl;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/bl;-><init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 321
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 8

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    .line 333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->c()I

    move-result v5

    .line 1087
    sget-object v7, Lcom/yxcorp/gifshow/log/bd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yxcorp/gifshow/detail/bn;

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/bn;-><init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 334
    return-void
.end method

.method public final c(Lcom/yxcorp/video/proxy/e;)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/g$1;->a:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->c()I

    move-result v5

    .line 1053
    sget-object v6, Lcom/yxcorp/gifshow/log/bd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yxcorp/gifshow/detail/bm;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/bm;-><init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 328
    return-void
.end method
