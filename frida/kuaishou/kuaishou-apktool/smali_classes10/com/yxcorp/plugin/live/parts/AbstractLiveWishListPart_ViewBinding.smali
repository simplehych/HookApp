.class public Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart_ViewBinding;
.super Ljava/lang/Object;
.source "AbstractLiveWishListPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_filpper_view:I

    const-string/jumbo v1, "field \'mLiveWishListPendantViewFlipper\'"

    const-class v2, Landroid/widget/ViewFlipper;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_pendant_container:I

    const-string/jumbo v1, "field \'mLiveWishPendantContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_natural_look_and_wish_list_container:I

    const-string/jumbo v1, "field \'mLiveNaturalLookAndWishPendantContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveNaturalLookAndWishPendantContainer:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveNaturalLookAndWishPendantContainer:Landroid/view/ViewGroup;

    .line 37
    return-void
.end method
