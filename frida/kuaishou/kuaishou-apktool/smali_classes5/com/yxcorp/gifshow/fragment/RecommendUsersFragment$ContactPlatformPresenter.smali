.class public Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUsersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactPlatformPresenter"
.end annotation


# instance fields
.field final d:Lcom/yxcorp/gifshow/util/contact/c;

.field e:Lcom/yxcorp/gifshow/model/response/UsersResponse;

.field final synthetic f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

.field private g:I

.field mArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f3
    .end annotation
.end field

.field mButtonView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0029
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a37
    .end annotation
.end field

.field mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 340
    new-instance v1, Lcom/yxcorp/gifshow/util/contact/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 341
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/util/contact/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 342
    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    :goto_0
    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->d:Lcom/yxcorp/gifshow/util/contact/c;

    .line 340
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/h$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/contact/h$b;-><init>()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mIconView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->universal_icon_interested_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->view_contacts_friends:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->view_their_posts:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->view_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cp;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cp;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->d:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->n()I

    move-result v0

    .line 365
    if-lez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contacts_friends_num:I

    .line 367
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->n()I

    move-result v2

    .line 366
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/aa;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 371
    new-instance v1, Lcom/yxcorp/gifshow/fragment/cq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cq;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_0
    :goto_1
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mSubTitleView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->none_of_your_contacts_friends:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(I)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mButtonView:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 382
    new-instance v1, Lcom/yxcorp/gifshow/fragment/cr;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cr;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->c()V

    goto :goto_1
.end method

.method private n()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->e:Lcom/yxcorp/gifshow/model/response/UsersResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsUploaded:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->e:Lcom/yxcorp/gifshow/model/response/UsersResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsFriendsCount:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 352
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->m()V

    .line 353
    return-void
.end method

.method final synthetic a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    const-string/jumbo v0, "contactsCount"

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->g:I

    .line 403
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->m()V

    .line 405
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 360
    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method final synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->m()V

    return-void
.end method
