.class public Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;
.super Ljava/lang/Object;
.source "HomeShareTipHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_tip:I

    const-string/jumbo v1, "field \'mShareTipLayout\' and method \'onShareTipClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_desc:I

    const-string/jumbo v1, "field \'mDescTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mDescTextView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_user:I

    const-string/jumbo v1, "field \'mUserTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mUserTextView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_title_container:I

    const-string/jumbo v1, "field \'mTitleContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mTitleContainerView:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_avatar1:I

    const-string/jumbo v1, "field \'mAvatar1View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_avatar2:I

    const-string/jumbo v1, "field \'mAvatar2View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mDescTextView:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mUserTextView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mTitleContainerView:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
