.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/Moment;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(ZLcom/yxcorp/gifshow/model/Moment;)V

    return-void
.end method
