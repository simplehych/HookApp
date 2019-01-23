.class final synthetic Lcom/yxcorp/gifshow/vote/detail/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/j;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/j;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 1113
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->g:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/m;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/vote/detail/m;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
