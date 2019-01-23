.class final Lcom/yxcorp/plugin/live/fa$1;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$1;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "prepareError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$1;->a:Lcom/yxcorp/plugin/live/fa;

    const/16 v1, 0x2707

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/fa;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$1;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fa;->f()V

    .line 94
    :cond_0
    return-void
.end method
