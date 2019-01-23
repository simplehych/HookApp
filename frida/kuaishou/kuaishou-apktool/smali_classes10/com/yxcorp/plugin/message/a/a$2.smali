.class final Lcom/yxcorp/plugin/message/a/a$2;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/kwai/chat/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$2;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->b()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a$2;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/a/a;->a(Lcom/yxcorp/plugin/message/a/a;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a$2;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/a/a;->a(Lcom/yxcorp/plugin/message/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a$2;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-static {v2, v4, v5}, Lcom/yxcorp/plugin/message/a/a;->a(Lcom/yxcorp/plugin/message/a/a;J)J

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    const-string/jumbo v3, "im_sdk_init_login_time_cost"

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
