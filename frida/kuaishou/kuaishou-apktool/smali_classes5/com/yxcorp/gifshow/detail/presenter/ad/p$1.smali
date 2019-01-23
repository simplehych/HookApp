.class final Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PhotoAdVideoLoggingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;J)J

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V

    .line 82
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;->d()V

    .line 83
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;J)J

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->b(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->c(Lcom/yxcorp/gifshow/detail/presenter/ad/p;Z)Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 76
    :cond_0
    return-void
.end method
