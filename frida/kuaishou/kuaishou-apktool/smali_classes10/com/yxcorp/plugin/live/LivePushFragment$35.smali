.class final Lcom/yxcorp/plugin/live/LivePushFragment$35;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2153
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2153
    .line 3156
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 3157
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_open_success:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 3158
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3159
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->w(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v2

    .line 3158
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/l;->onHangLiveOfflineEvent(ILjava/lang/String;Z)V

    .line 2153
    return-void

    :cond_0
    move v0, v1

    .line 3156
    goto :goto_0
.end method
