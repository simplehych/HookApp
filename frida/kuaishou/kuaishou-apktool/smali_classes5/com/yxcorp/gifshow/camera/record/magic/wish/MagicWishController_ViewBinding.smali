.class public Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController_ViewBinding;
.super Ljava/lang/Object;
.source "MagicWishController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_stub:I

    const-string/jumbo v1, "field \'mWishMagicrViewStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->mWishMagicrViewStub:Landroid/view/ViewStub;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->mWishMagicrViewStub:Landroid/view/ViewStub;

    .line 32
    return-void
.end method
