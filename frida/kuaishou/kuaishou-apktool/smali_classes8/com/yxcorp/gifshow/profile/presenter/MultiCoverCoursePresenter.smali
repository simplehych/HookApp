.class public Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MultiCoverCoursePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field mCourseDescTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089b
    .end annotation
.end field

.field mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field

.field mCourseLableTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089f
    .end annotation
.end field

.field mCourseShopItemView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089d
    .end annotation
.end field

.field mCourseTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/br;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/br;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->N:Lcom/yxcorp/gifshow/profile/e/m;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bs;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bs;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->O:Lcom/yxcorp/gifshow/profile/e/l;

    .line 65
    return-void
.end method
