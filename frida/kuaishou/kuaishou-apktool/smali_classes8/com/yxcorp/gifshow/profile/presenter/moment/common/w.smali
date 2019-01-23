.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/w;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->a(ZLjava/lang/Throwable;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
