.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/am;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/am;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mPublishButtonContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
