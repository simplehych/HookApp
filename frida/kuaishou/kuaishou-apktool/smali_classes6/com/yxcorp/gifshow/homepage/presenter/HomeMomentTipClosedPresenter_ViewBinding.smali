.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HomeMomentTipClosedPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->recommend_user_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mRecommendContainer:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip_container:I

    const-string/jumbo v1, "field \'mMomentContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip:I

    const-string/jumbo v1, "field \'mMomentTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentTip:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip_delete:I

    const-string/jumbo v1, "field \'mDeleteView\' and method \'onDeleteTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mDeleteView:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip_content:I

    const-string/jumbo v1, "field \'mTipContentTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar1:I

    const-string/jumbo v1, "field \'mAvatar1\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar2:I

    const-string/jumbo v1, "field \'mAvatar2\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar3:I

    const-string/jumbo v1, "field \'mAvatar3\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mRecommendContainer:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentTip:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mDeleteView:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter_ViewBinding;->b:Landroid/view/View;

    .line 64
    return-void
.end method
