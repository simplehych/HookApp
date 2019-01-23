.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/o;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/o;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/f;

    .line 1135
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    .line 2018
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/f;->a:I

    .line 1135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 0
    return-void
.end method
