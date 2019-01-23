.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->k:Z

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->k()V

    .line 0
    return-void
.end method
