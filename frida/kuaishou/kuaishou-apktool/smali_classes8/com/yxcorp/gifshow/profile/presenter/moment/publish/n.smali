.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    .line 1125
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->o:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->o:Z

    .line 1127
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->p:Lcom/yxcorp/gifshow/profile/model/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/model/a;->a(Z)V

    .line 1128
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->m:Lcom/yxcorp/gifshow/profile/f/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->p:Lcom/yxcorp/gifshow/profile/model/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/profile/f/m;->a(Lcom/yxcorp/gifshow/profile/model/a;)V

    .line 0
    :cond_0
    return-void
.end method
