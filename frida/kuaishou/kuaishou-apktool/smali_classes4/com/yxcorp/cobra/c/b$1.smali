.class final Lcom/yxcorp/cobra/c/b$1;
.super Lcom/yxcorp/image/a;
.source "CobraItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/c/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/c/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/b;->a(Lcom/yxcorp/cobra/c/b;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    .line 108
    invoke-static {v0}, Lcom/yxcorp/cobra/c/b;->a(Lcom/yxcorp/cobra/c/b;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    if-eqz p1, :cond_0

    .line 110
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    iget-object v6, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    new-instance v0, Lcom/yxcorp/gifshow/widget/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    .line 113
    invoke-static {v1}, Lcom/yxcorp/cobra/c/b;->b(Lcom/yxcorp/cobra/c/b;)Landroid/content/res/Resources;

    move-result-object v1

    const/16 v3, 0x32

    const/high16 v4, 0x3e000000    # 0.125f

    const v5, 0x106000d

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFI)V

    .line 112
    invoke-static {v6, v0}, Lcom/yxcorp/cobra/c/b;->a(Lcom/yxcorp/cobra/c/b;Lcom/yxcorp/gifshow/widget/c;)Lcom/yxcorp/gifshow/widget/c;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/c/b;->d(Lcom/yxcorp/cobra/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/c/b$1;->a:Lcom/yxcorp/cobra/c/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/c/b;->c(Lcom/yxcorp/cobra/c/b;)Lcom/yxcorp/gifshow/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    return-void
.end method
