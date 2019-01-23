.class public Lcom/yxcorp/gifshow/location/LocationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LocationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/location/LocationPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/location/LocationPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/location/LocationPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->name_tv:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->address_tv:I

    const-string/jumbo v1, "field \'mAddressView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/location/LocationPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/location/LocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/location/LocationPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mTitleView:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/location/LocationPresenter;->mAddressView:Landroid/widget/TextView;

    .line 34
    return-void
.end method
