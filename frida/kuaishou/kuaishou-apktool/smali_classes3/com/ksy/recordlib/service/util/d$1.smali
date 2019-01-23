.class Lcom/ksy/recordlib/service/util/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/util/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/util/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/d;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/d;->a(Lcom/ksy/recordlib/service/util/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 239
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v4, v0, v1}, Lcom/ksy/recordlib/service/util/d;->a(Lcom/ksy/recordlib/service/util/d;J)J

    .line 240
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v4, v2, v3}, Lcom/ksy/recordlib/service/util/d;->b(Lcom/ksy/recordlib/service/util/d;J)V

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/d;->b(Lcom/ksy/recordlib/service/util/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 246
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v4}, Lcom/ksy/recordlib/service/util/d;->c(Lcom/ksy/recordlib/service/util/d;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getTickDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 247
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v4}, Lcom/ksy/recordlib/service/util/d;->c(Lcom/ksy/recordlib/service/util/d;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->reportQosStat(J)V

    .line 248
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-static {v2, v0, v1}, Lcom/ksy/recordlib/service/util/d;->c(Lcom/ksy/recordlib/service/util/d;J)J

    .line 249
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/d$1;->a:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->c()V

    .line 251
    :cond_1
    return-void
.end method
