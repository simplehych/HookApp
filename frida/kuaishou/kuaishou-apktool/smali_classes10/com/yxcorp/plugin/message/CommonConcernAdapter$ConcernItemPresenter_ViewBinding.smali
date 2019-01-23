.class public Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommonConcernAdapter$ConcernItemPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;

    .line 22
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_icon:I

    const-string/jumbo v1, "field \'mUserIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_name:I

    const-string/jumbo v1, "field \'mUserName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserName:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_concern_by:I

    const-string/jumbo v1, "field \'mUserConcernBy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserConcernBy:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->concern_item:I

    const-string/jumbo v1, "field \'mView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserName:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserConcernBy:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mView:Landroid/view/View;

    .line 39
    return-void
.end method
