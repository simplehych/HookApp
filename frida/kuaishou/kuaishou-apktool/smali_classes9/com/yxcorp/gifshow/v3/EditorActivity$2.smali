.class final Lcom/yxcorp/gifshow/v3/EditorActivity$2;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/EditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$2;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$2;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mLeftBtnContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$2;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$2;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$2;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mLeftBtnContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 189
    const/4 v0, 0x0

    return v0
.end method
