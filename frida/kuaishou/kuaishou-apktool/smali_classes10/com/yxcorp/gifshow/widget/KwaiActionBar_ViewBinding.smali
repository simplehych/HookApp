.class public Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiActionBar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "method \'onActionBarClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
