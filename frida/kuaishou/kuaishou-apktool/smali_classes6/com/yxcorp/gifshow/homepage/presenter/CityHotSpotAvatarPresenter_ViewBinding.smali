.class public Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CityHotSpotAvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_container:I

    const-string/jumbo v1, "field \'mContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mContainer:Landroid/widget/FrameLayout;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar1:I

    const-string/jumbo v1, "field \'mAvatar1\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar2:I

    const-string/jumbo v1, "field \'mAvatar2\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar3:I

    const-string/jumbo v1, "field \'mAvatar3\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mContainer:Landroid/widget/FrameLayout;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    return-void
.end method
