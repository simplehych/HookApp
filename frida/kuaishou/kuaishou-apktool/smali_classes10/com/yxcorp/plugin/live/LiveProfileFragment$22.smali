.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$22;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 781
    .line 1784
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feedback_live_negative"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "liveStreamId"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/b;->b(Ljava/lang/String;)V

    .line 1787
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/i;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1788
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1789
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->dislike_live_success_detail_slide:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1788
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1792
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1794
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 1793
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->d(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 781
    :cond_0
    return-void

    .line 1789
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->dislike_live_success_detail:I

    goto :goto_0
.end method
