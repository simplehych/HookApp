.class public Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;
.super Ljava/lang/Object;
.source "WishInputFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_finish_btn:I

    const-string/jumbo v1, "field \'mWishFinishBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_finish_btn:I

    const-string/jumbo v2, "field \'mWishFinishBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishFinishBtn:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_input_layout:I

    const-string/jumbo v1, "field \'mWishInputLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_input_edit:I

    const-string/jumbo v1, "field \'mWishInput\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_list:I

    const-string/jumbo v1, "field \'mWishList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_touch_view:I

    const-string/jumbo v1, "field \'mTouchView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mTouchView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_input:I

    const-string/jumbo v1, "field \'mEditInputLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mEditInputLayout:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishFinishBtn:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInputLayout:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishInput:Landroid/widget/EditText;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishList:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mTouchView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mEditInputLayout:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment_ViewBinding;->c:Landroid/view/View;

    .line 71
    return-void
.end method
