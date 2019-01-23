.class public Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AvatarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/AvatarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarTitlePresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field f:Lcom/yxcorp/gifshow/log/bq;

.field g:Z

.field h:Ljava/io/File;

.field i:Lcom/f/a/b;

.field mEditGuider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035a
    .end annotation
.end field

.field mEditGuiderPointer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035b
    .end annotation
.end field

.field mEditGuiderTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035c
    .end annotation
.end field

.field mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)Ljava/io/File;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->h:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_edit:I

    .line 1171
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1253
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 274
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->g:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 277
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->h:Ljava/io/File;

    .line 280
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->e:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 281
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/smile/gifshow/a;->jn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-static {v3}, Lcom/smile/gifshow/a;->bD(Z)V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 285
    new-instance v1, Lcom/yxcorp/gifshow/fragment/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/i;-><init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/k;-><init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/l;-><init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V

    .line 326
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 330
    :goto_1
    return-void

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->e:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 290
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Lcom/smile/gifshow/a;->jo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderPointer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuiderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_user_avatar_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-static {v3}, Lcom/smile/gifshow/a;->bE(Z)V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 296
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final synthetic a(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1e0

    const/4 v6, 0x0

    .line 318
    const-string/jumbo v0, "outputX"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "outputY"

    .line 319
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_size_message:I

    .line 321
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_ok:I

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 326
    :goto_0
    return-void

    .line 3211
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "avatar-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3213
    new-instance v2, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;)V

    sget v0, Lcom/yxcorp/gifshow/n$k;->profile_avatar_uploading:I

    .line 3260
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 266
    new-instance v0, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->i:Lcom/f/a/b;

    .line 267
    return-void
.end method
