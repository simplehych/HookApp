.class final Lcom/yxcorp/gifshow/fragment/z$9;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->b(Lcom/yxcorp/gifshow/fragment/z;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/z;->c(Lcom/yxcorp/gifshow/fragment/z;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/z$9$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/z$9$1;-><init>(Lcom/yxcorp/gifshow/fragment/z$9;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 398
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->b(Lcom/yxcorp/gifshow/fragment/z;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    goto :goto_0
.end method
