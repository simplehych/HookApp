.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;
.super Ljava/lang/Object;
.source "WishInputFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    const/4 v0, 0x0

    return v0
.end method
