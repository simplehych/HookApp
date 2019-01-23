.class public Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "JointVideoFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditableVideoFramePresenter"
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
.field final synthetic d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

.field mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0848
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 139
    return-void
.end method

.method copyVideoFrame()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0580
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->p()I

    move-result v0

    .line 169
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 8045
    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    if-eqz v1, :cond_3

    .line 8048
    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;)[I

    move-result-object v3

    .line 8049
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 8052
    aget v4, v3, v0

    .line 8064
    array-length v1, v3

    if-lt v0, v1, :cond_0

    .line 8065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8067
    :cond_0
    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [I

    .line 8068
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8069
    aget v6, v3, v1

    aput v6, v5, v1

    .line 8068
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8071
    :cond_1
    aput v4, v5, v0

    .line 8072
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 8073
    add-int/lit8 v1, v0, 0x1

    aget v4, v3, v0

    aput v4, v5, v1

    .line 8072
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8053
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;[I)V

    .line 8055
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b()V

    .line 8788
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;->a()V

    .line 175
    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    instance-of v3, v0, Lcom/yxcorp/utility/e/a;

    if-eqz v3, :cond_0

    .line 146
    check-cast v0, Lcom/yxcorp/utility/e/a;

    .line 7038
    invoke-virtual {v0}, Lcom/yxcorp/utility/e/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7039
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7040
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/utility/e/a;

    invoke-direct {v3, v2}, Lcom/yxcorp/utility/e/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->a(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->p()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->adv_edit_photo_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-void

    :cond_1
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method removeVideoFrame(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c096f
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->p()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 7060
    iget-object v1, v3, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    if-eqz v1, :cond_0

    .line 7063
    iget-object v1, v3, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;)[I

    move-result-object v4

    .line 7064
    array-length v1, v4

    if-eq v1, v5, :cond_0

    array-length v1, v4

    if-lt v2, v1, :cond_2

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->d:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;->a(I)V

    .line 164
    :cond_1
    return-void

    .line 7079
    :cond_2
    array-length v1, v4

    if-lt v2, v1, :cond_3

    .line 7080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7082
    :cond_3
    array-length v1, v4

    if-gt v1, v5, :cond_4

    .line 7083
    new-array v0, v0, [I

    .line 7068
    :goto_1
    iget-object v1, v3, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;[I)V

    .line 7070
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->b()V

    .line 7788
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 7085
    :cond_4
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    .line 7086
    :goto_2
    if-ge v0, v2, :cond_5

    .line 7087
    aget v5, v4, v0

    aput v5, v1, v0

    .line 7086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7089
    :cond_5
    add-int/lit8 v0, v2, 0x1

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 7090
    add-int/lit8 v5, v0, -0x1

    aget v6, v4, v0

    aput v6, v1, v5

    .line 7089
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 7092
    goto :goto_1
.end method
