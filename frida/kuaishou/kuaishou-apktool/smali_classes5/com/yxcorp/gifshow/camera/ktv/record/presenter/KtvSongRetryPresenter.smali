.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSongRetryPresenter.java"


# instance fields
.field mKtvRetryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f3
    .end annotation
.end field

.field mRetryBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f2
    .end annotation
.end field

.field mRetryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-eq v0, v3, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 54
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v3, v2

    :goto_2
    invoke-static {v5, v3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 55
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 56
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v6, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v3, v6, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryText:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryText:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v3, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    goto :goto_1

    :cond_4
    move v3, v4

    .line 54
    goto :goto_2

    :cond_5
    move v3, v2

    .line 56
    goto :goto_3

    :cond_6
    move v2, v4

    .line 59
    goto :goto_4
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->o()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClickRetryButton()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05f3
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 71
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_retry_confirm:I

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->ktv_retry:I

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ax;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ax;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 78
    return-void

    .line 1064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    return-void
.end method
