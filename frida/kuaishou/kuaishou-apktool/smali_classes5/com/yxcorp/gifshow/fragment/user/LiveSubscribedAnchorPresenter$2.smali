.class final Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;
.super Ljava/lang/Object;
.source "LiveSubscribedAnchorPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;->b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;->a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;->a:Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mIsSubscribed:Z

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;->b:Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->a(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;)V

    .line 95
    return-void
.end method
