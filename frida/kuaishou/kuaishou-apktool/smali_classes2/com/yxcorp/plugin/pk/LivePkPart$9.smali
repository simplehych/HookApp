.class final Lcom/yxcorp/plugin/pk/LivePkPart$9;
.super Lcom/yxcorp/plugin/pk/LivePkScoreView$b;
.source "LivePkPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Ljava/lang/String;Landroid/support/v4/app/m;ILcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/pk/LivePkPart$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 932
    :cond_0
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScoreView onEndPkClick, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    if-ne v0, v1, :cond_2

    .line 935
    invoke-static {}, Lcom/smile/gifshow/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->x(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto :goto_0

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->y(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 941
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    if-eq v0, v1, :cond_3

    .line 942
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->z(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 945
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_loser_end_hint:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 946
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$9;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 947
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 947
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    const-string/jumbo v7, "F"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->at_audience_she:I

    :goto_1
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 945
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 947
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->at_audience_he:I

    goto :goto_1
.end method
