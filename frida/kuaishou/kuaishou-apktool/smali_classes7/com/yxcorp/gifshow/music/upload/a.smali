.class final synthetic Lcom/yxcorp/gifshow/music/upload/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/a;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/a;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    check-cast p1, Lcom/f/a/a;

    .line 1137
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1171
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/music/upload/c;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/music/upload/d;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V

    .line 1197
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1173
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
