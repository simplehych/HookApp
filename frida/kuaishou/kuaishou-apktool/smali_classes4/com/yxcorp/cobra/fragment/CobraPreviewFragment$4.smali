.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;
.super Lcom/yxcorp/image/a;
.source "CobraPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLeftBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mEdit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-static {}, Lcom/smile/gifshow/a;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDownload:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$4;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 352
    return-void
.end method
