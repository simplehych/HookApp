.class final Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;
.super Ljava/lang/Object;
.source "BeautifyFilterFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->copy(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->copy(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    .line 276
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 283
    :cond_0
    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->d(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
