.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/et;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/et;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/et;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->l:Z

    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1172
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
