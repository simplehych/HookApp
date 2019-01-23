.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareBackPressedPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Lcom/f/a/b;

.field l:Lio/reactivex/disposables/a;

.field m:Z

.field mPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0824
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method

.method static final synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->save_prompt_toast:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 70
    new-instance v0, Lcom/f/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->k:Lcom/f/a/b;

    .line 71
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->l:Lio/reactivex/disposables/a;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->i:I

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->i:I

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM_AND_NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->j:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->j:Ljava/lang/String;

    const-string/jumbo v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->m:Z

    .line 76
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "need_finish_preview"

    .line 130
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 132
    return-void
.end method

.method public final an_()Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->q:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1063
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/d;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->whether_return_to_preview_page:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->return_to_preview_page:I

    .line 111
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->save_and_exit:I

    .line 112
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->k()V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->a(Z)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->g()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->l:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 82
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->h:I

    if-ltz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 126
    :cond_0
    return-void
.end method
