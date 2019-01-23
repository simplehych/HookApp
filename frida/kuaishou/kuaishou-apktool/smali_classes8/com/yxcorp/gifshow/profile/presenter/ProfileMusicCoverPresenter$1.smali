.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "ProfileMusicCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, -0x35014542    # -8346975.0f

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 33
    return-void
.end method
