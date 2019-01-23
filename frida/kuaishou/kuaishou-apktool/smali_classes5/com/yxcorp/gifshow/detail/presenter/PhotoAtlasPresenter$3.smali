.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;
.super Ljava/lang/Object;
.source "PhotoAtlasPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(I)V

    .line 141
    return-void
.end method
