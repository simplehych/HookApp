.class public Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "VideoFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoFramePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

.field mFrameView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 130
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d_(I)I

    move-result v3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->d:Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;

    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d_(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;->mFrameView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
