.class public Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MultiCoverShopPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileExtraLink;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yxcorp/gifshow/profile/e/j;

.field mCourseGroupTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0275
    .end annotation
.end field

.field mCourseShopGroupView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089c
    .end annotation
.end field

.field mCourseShopItemView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089d
    .end annotation
.end field

.field mShopGroupTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a32
    .end annotation
.end field

.field mShopIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field

.field mShopLableTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089f
    .end annotation
.end field

.field mShopSubTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089b
    .end annotation
.end field

.field mShopTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/bv;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/bv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lcom/yxcorp/gifshow/entity/ProfileExtraLink;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    .line 124
    iget v3, v0, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mType:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method b(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mLink:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 178
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 183
    return-void
.end method
