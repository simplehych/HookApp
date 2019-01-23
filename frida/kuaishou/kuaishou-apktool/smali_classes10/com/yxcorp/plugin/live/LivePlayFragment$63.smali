.class final Lcom/yxcorp/plugin/live/LivePlayFragment$63;
.super Lcom/yxcorp/plugin/guess/AudienceGuessController;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/support/v4/app/m;Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V
    .locals 0

    .prologue
    .line 5127
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yxcorp/plugin/guess/AudienceGuessController;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/support/v4/app/m;Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5144
    if-nez p2, :cond_5

    .line 5145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 5146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 5147
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 5148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v0

    .line 5149
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 6181
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 5150
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 5151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V

    .line 5152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 5155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v0

    .line 6336
    iput v4, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 5156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5157
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v2

    .line 7117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 5158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->r:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 7479
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 5159
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    if-ne v0, v1, :cond_2

    .line 5160
    invoke-static {}, Lcom/smile/gifshow/a;->fD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5162
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMoreView:Landroid/widget/ImageView;

    .line 5165
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_guess_open_bubble_text:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "setGuessTip"

    const-wide/16 v8, 0xbb8

    move v5, v4

    move v7, v3

    .line 5161
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 5167
    invoke-static {v4}, Lcom/smile/gifshow/a;->X(Z)V

    .line 5186
    :cond_2
    :goto_1
    return-void

    .line 5162
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGameGuess:Landroid/widget/ImageView;

    goto :goto_0

    .line 5170
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 8336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 5171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5172
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v2

    .line 5171
    invoke-virtual {v0, v1, v2, v4}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    goto :goto_1

    .line 5175
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 5176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v0

    .line 9336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 5177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5178
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v2

    .line 10117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    goto :goto_1

    .line 5181
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 5182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v0

    .line 10336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 5183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->v(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5184
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    move-result-object v2

    .line 11117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    goto :goto_1
.end method

.method protected final d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 5130
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 5131
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 5132
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5133
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 5134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 5135
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 5137
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->h:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 5138
    return-object v0
.end method
