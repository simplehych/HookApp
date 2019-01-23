.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileFillContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mNameView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->tag:I

    const-string/jumbo v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mTagView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->description:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mDescView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->status:I

    const-string/jumbo v1, "field \'mStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->spectrum:I

    const-string/jumbo v1, "field \'mSpectrumView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SpectrumView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mNameView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mTagView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mDescView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 41
    return-void
.end method
