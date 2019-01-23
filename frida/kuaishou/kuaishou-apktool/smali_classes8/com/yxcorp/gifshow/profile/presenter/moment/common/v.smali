.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x7

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/v;->b:Z

    .line 1176
    if-eqz v2, :cond_1

    .line 1177
    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2104
    iget v3, v0, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 3038
    if-eqz v4, :cond_0

    .line 3042
    const/4 v0, 0x1

    const/16 v2, 0x6cc

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 3104
    iget v3, v0, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 4072
    if-eqz v4, :cond_0

    .line 4076
    const/4 v0, 0x2

    const/16 v2, 0x6cd

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
