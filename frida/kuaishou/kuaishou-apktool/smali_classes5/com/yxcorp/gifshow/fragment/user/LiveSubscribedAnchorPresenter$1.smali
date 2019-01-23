.class final Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;
.super Ljava/lang/Object;
.source "LiveSubscribedAnchorPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->onActionBtnClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;->b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;->a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;->b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;->a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->a(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;->a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->a(Ljava/lang/String;I)V

    .line 78
    return-void
.end method
