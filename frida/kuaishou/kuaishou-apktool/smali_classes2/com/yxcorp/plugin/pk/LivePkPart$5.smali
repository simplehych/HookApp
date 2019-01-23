.class final Lcom/yxcorp/plugin/pk/LivePkPart$5;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;
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
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment onBackBtnClicked, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 227
    :goto_1
    if-eqz v0, :cond_5

    .line 228
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show mCancelConnectDialog, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 229
    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->d(Ljava/lang/String;)V

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 235
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->h(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_back_to_cancel_matching:I

    new-instance v4, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/gifshow/widget/dialog/b;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/co;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/co;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto/16 :goto_0

    .line 1167
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 232
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->i(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    goto :goto_2

    .line 259
    :cond_5
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment popBackStack, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 261
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v0

    .line 263
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    goto/16 :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 262
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v0

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment onPkAnimationEnd, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/yxcorp/plugin/pk/cp;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cp;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 284
    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(Ljava/lang/String;)V

    .line 289
    :goto_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment onCollapseBtnClicked, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a()V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 5008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 287
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->j(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 6008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 299
    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 300
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment onRetry, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 6883
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->f(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkWaitingFragment onInviteOtherFriends, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    goto/16 :goto_0
.end method
