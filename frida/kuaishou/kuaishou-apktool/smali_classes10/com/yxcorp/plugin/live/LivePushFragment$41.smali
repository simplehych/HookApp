.class final Lcom/yxcorp/plugin/live/LivePushFragment$41;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->E()V
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
    .line 2206
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2206
    .line 3209
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_close_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 3210
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3211
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->w(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v2

    .line 3210
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/l;->onHangLiveOfflineEvent(ILjava/lang/String;Z)V

    .line 2206
    return-void
.end method
