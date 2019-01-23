.class final Lcom/kwai/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/c;->startStream()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/a/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    iget-object v1, v1, Lcom/kwai/a/c;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, v1}, Lcom/kwai/a/a/a;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->a()V

    .line 101
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;J)J

    .line 102
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0, v4}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;Z)Z

    .line 103
    iget-object v0, p0, Lcom/kwai/a/c$1;->a:Lcom/kwai/a/c;

    invoke-static {v0, v4}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;Z)Z

    .line 104
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
