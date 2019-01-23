.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;
.super Lcom/yxcorp/image/a;
.source "HeaderBackgroundPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/yxcorp/gifshow/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const/high16 v4, 0x3e000000    # 0.125f

    const v5, 0x106000c

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFI)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->b:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
