.class public Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field m:Z

.field mView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field public n:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

.field public o:Ljava/lang/String;

.field public p:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field private q:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;-><init>(Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->n:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 82
    const-string/jumbo v0, "avatar"

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->o:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->p:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->n:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 95
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->n:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->q:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->q:Lio/reactivex/disposables/b;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->mWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->mWrapper:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->q:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 211
    return-void
.end method
