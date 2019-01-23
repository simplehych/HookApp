.class public Lcom/yxcorp/gifshow/widget/NoticeView_ViewBinding;
.super Ljava/lang/Object;
.source "NoticeView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/NoticeView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/NoticeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_iv:I

    const-string/jumbo v1, "field \'mAvatarIv\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/NoticeView;->mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/NoticeView;->mTitleTv:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->content_tv:I

    const-string/jumbo v1, "field \'mContentTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/NoticeView;->mContentTv:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->anim_layout:I

    const-string/jumbo v1, "field \'mAnimLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->scroll_view:I

    const-string/jumbo v1, "field \'mScrollView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/NoticeView;->mScrollView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mTitleTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mContentTv:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/NoticeView;->mScrollView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 47
    return-void
.end method
