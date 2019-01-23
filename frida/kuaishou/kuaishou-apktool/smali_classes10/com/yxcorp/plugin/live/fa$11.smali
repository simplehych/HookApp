.class final Lcom/yxcorp/plugin/live/fa$11;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->d()V
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
    .line 283
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$11;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$11;->a:Lcom/yxcorp/plugin/live/fa;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$11;->a:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->d()V

    .line 289
    :cond_0
    return-void
.end method
