.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationTagPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b8
    .end annotation
.end field

.field mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cc
    .end annotation
.end field

.field mIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cb
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cd
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1840
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1841
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 1872
    if-eqz p1, :cond_0

    .line 1873
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1874
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1878
    :goto_0
    return-void

    .line 1876
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1845
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1846
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1847
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    if-nez v0, :cond_1

    .line 1869
    :cond_0
    :goto_0
    return-void

    .line 1851
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;->mUserDetailTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    .line 1852
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mIconView:Landroid/view/View;

    iget v0, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mType:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    iget v0, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mType:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mContainer:Landroid/view/View;

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mFriendFollowers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1855
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mContainer:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;Lcom/yxcorp/gifshow/entity/UserRelationTag;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1867
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mFriendFollowers:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1868
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mFriendFollowers:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0

    .line 1852
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1854
    goto :goto_2
.end method
