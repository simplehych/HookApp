.class final synthetic Lcom/yxcorp/gifshow/fragment/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bt;->a:Lcom/yxcorp/gifshow/fragment/bo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bt;->a:Lcom/yxcorp/gifshow/fragment/bo;

    check-cast p1, Ljava/lang/Throwable;

    .line 1228
    const-string/jumbo v1, "PhotoViewerFragment"

    const-string/jumbo v2, "load video failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v0, :cond_0

    .line 1230
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_play_video:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
