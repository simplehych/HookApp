.class final Lcom/yxcorp/plugin/live/fa$7;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$7;->d:Lcom/yxcorp/plugin/live/fa;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/fa$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/fa$7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/fa$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 194
    if-eqz p1, :cond_0

    .line 195
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connectAfterPrepare"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$7;->d:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/fa$7;->c:Z

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/h;->a(Ljava/lang/String;[BZZZ)V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "prepareError"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$7;->d:Lcom/yxcorp/plugin/live/fa;

    const/16 v1, 0x2707

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/fa;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$7;->d:Lcom/yxcorp/plugin/live/fa;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fa;->f()V

    goto :goto_0
.end method
