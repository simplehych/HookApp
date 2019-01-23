.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileContactBubblePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileContactBubblePresenter.java"


# instance fields
.field mExploreFriendBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/e;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lcom/smile/gifshow/a;->fZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/events/e;->a:I

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->follow_empty_contact_n_play_gifshow:I

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/yxcorp/gifshow/events/e;->a:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileContactBubblePresenter;->mExploreFriendBtn:Landroid/widget/ImageView;

    const-string/jumbo v4, "ShowContactTip"

    const-wide/16 v6, 0xbb8

    move v5, v3

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 50
    invoke-static {v8}, Lcom/smile/gifshow/a;->ao(Z)V

    goto :goto_0
.end method
