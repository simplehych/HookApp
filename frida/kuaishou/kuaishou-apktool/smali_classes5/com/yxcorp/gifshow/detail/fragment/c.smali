.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1208
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/b;->f:Lcom/yxcorp/gifshow/advertisement/i;

    .line 2056
    iget-object v1, v1, Lcom/yxcorp/gifshow/advertisement/i;->c:Lio/reactivex/subjects/PublishSubject;

    .line 1208
    new-instance v2, Lcom/yxcorp/gifshow/detail/fragment/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/fragment/e;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    .line 1209
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
