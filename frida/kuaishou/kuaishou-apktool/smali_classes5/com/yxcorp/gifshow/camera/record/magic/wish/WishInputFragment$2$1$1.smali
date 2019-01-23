.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;
.super Ljava/lang/Object;
.source "WishInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 1211
    iget-object v1, v1, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 181
    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)I

    move-result v2

    .line 185
    new-array v1, v8, [I

    .line 186
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/model/p;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 187
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 191
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 2211
    iget-object v4, v4, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 191
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 193
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 194
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 197
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    .line 199
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->a:I

    if-ne v2, v4, :cond_a

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    new-array v1, v8, [I

    .line 204
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v4

    aget v6, v1, v3

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-interface {v4, v6, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;->a(II)V

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 209
    sub-int v2, v5, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 210
    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 211
    if-ltz v1, :cond_5

    .line 3047
    const-string/jumbo v4, "FLYME"

    invoke-static {v4}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v4

    .line 211
    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-gt v2, v0, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 216
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_8

    :cond_5
    move v1, v2

    .line 224
    :goto_2
    if-le v1, v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->d(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Z)Z

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;I)I

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 222
    goto :goto_2

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->e(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 234
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->f(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->i()V

    goto/16 :goto_0

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)I

    move-result v0

    add-int/2addr v0, v2

    if-lt v0, v5, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 3058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 240
    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;[I)V

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->a:I

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->g(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
