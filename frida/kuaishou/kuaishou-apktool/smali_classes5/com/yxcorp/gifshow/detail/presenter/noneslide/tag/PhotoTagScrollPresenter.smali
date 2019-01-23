.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoTagScrollPresenter.java"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mEaseInTag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0309
    .end annotation
.end field

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mPanelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0421
    .end annotation
.end field

.field mPlayerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->f:I

    .line 30
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->g:I

    .line 31
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->k()V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 88
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 88
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableDetailCreationLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 93
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableCopyWriting()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 66
    new-array v0, v2, [I

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    aget v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPlayerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 70
    new-array v0, v2, [I

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    aget v2, v0, v3

    .line 74
    if-le v1, v2, :cond_1

    .line 76
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPanelView:Landroid/view/View;

    sub-int v4, v2, v1

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->g:I

    :goto_0
    sub-int v0, v4, v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEaseInTag:Landroid/view/View;

    sub-int v1, v2, v1

    sget v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    :goto_1
    return-void

    .line 77
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->f:I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mPanelView:Landroid/view/View;

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->g:I

    :goto_2
    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->mEaseInTag:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->h:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 81
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;->f:I

    goto :goto_2
.end method
