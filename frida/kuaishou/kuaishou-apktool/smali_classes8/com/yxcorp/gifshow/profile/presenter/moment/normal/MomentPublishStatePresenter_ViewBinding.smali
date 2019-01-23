.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentPublishStatePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->publish_state:I

    const-string/jumbo v1, "field \'mPublishStateView\' and method \'onPublishStateClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->publish_state:I

    const-string/jumbo v2, "field \'mPublishStateView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->republish:I

    const-string/jumbo v1, "field \'mRepublishView\' and method \'onPublishStateClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->republish:I

    const-string/jumbo v2, "field \'mRepublishView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_content:I

    const-string/jumbo v1, "field \'mMomentView\'"

    const-class v2, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter_ViewBinding;->c:Landroid/view/View;

    .line 66
    return-void
.end method
