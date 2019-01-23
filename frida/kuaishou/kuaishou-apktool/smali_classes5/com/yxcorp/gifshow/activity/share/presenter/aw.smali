.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/aw;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/aw;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 1200
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v1, :cond_0

    .line 1201
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 1202
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 0
    :cond_0
    return-void
.end method
