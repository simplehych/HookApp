.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.source "MelodyArtistPresenter.java"


# instance fields
.field private i:I

.field private j:I

.field mArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ab
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;-><init>()V

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->i:I

    .line 22
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->j:I

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->mArtist:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasRealCoverSing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->mArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->a(F)V

    .line 33
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->mArtist:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->j:I

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;->i:I

    return v0
.end method
