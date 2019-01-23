.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyTextureViewFramePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lio/reactivex/disposables/b;

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/ac;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;)V

    .line 45
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->f:Lio/reactivex/disposables/b;

    .line 48
    return-void
.end method

.method final synthetic a(Z)V
    .locals 3

    .prologue
    .line 0
    .line 1051
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->background_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->mTextureFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 39
    return-void
.end method
