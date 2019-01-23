.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareSaveAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Landroid/content/SharedPreferences;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field h:I

.field i:Z

.field j:I

.field private k:Lcom/f/a/b;

.field private l:Lio/reactivex/disposables/a;

.field mBtnSaveDraft:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a0
    .end annotation
.end field

.field mCbSaveAlbum:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01de
    .end annotation
.end field

.field mLlSaveAlbumContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0631
    .end annotation
.end field

.field mTvSaveAlbum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b34
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mTvSaveAlbum:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mTvSaveAlbum:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color2_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static final synthetic k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->save_prompt_toast:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 76
    new-instance v0, Lcom/f/a/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v4}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->k:Lcom/f/a/b;

    .line 77
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->l:Lio/reactivex/disposables/a;

    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v4

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->BOTH:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 80
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mBtnSaveDraft:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->i:Z

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mLlSaveAlbumContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mCbSaveAlbum:Landroid/widget/CheckBox;

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->i()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "key_save_album"

    .line 89
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mCbSaveAlbum:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mLlSaveAlbumContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/be;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mCbSaveAlbum:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bf;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    :cond_2
    move v0, v3

    .line 81
    goto :goto_1

    :cond_3
    move v2, v1

    .line 89
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->mLlSaveAlbumContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_save_album"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method

.method final synthetic a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->b(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_save_album"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1310
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1311
    const/16 v0, 0x1c5

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1312
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1315
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 97
    return-void

    .line 1312
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->g()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->l:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 108
    return-void
.end method

.method public saveDraft()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01a0
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1289
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1290
    const/16 v1, 0x5b0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1291
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->h:I

    if-ltz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->h:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->l:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->k:Lcom/f/a/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/bg;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bg;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 123
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/bh;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bh;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/presenter/bi;->a:Lio/reactivex/c/g;

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/bj;->a:Lio/reactivex/c/g;

    .line 129
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 131
    return-void
.end method
