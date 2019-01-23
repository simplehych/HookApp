.class final synthetic Lcom/yxcorp/gifshow/recycler/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/d/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/l;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/l;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/d/m;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/recycler/d/m;-><init>(Lcom/yxcorp/gifshow/recycler/d/k;)V

    .line 1079
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1070
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
