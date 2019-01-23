.class public Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ExploreFriendPlatformPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/explorefirend/a/a;

.field e:Landroid/support/v4/app/Fragment;

.field private f:Lcom/yxcorp/gifshow/log/e;

.field mButtonView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ea
    .end annotation
.end field

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ec
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0801
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->mButtonView:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/a/a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/presenter/d;-><init>(Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->mButtonView:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/presenter/e;-><init>(Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->e:Landroid/support/v4/app/Fragment;

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/a/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;->a:Lcom/yxcorp/gifshow/model/config/FriendSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/config/FriendSource;->QQ:Lcom/yxcorp/gifshow/model/config/FriendSource;

    if-ne v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->m()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->d()V

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d()V

    goto :goto_0
.end method
