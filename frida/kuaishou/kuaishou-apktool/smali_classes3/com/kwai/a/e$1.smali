.class final Lcom/kwai/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/e;


# direct methods
.method constructor <init>(Lcom/kwai/a/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v4, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-static {v4}, Lcom/kwai/a/e;->a(Lcom/kwai/a/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-static {v4}, Lcom/kwai/a/e;->b(Lcom/kwai/a/e;)V

    .line 85
    iget-object v4, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-static {v4}, Lcom/kwai/a/e;->c(Lcom/kwai/a/e;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    sub-long v0, v4, v0

    .line 86
    iget-object v4, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-static {v4}, Lcom/kwai/a/e;->e(Lcom/kwai/a/e;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/a/e$1;->a:Lcom/kwai/a/e;

    invoke-static {v5}, Lcom/kwai/a/e;->d(Lcom/kwai/a/e;)Ljava/lang/Runnable;

    move-result-object v5

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 86
    goto :goto_0
.end method
