.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gk;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gk;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;

    .line 1072
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileLoadingPresenterV2;->mTitleBarProgress:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->setVisibility(I)V

    .line 0
    return-void
.end method
