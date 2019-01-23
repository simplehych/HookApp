.class final synthetic Lcom/yxcorp/gifshow/util/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/smile/gifmaker/mvps/utils/observable/b;

.field private final b:Lcom/yxcorp/gifshow/recycler/l;

.field private final c:Lcom/smile/gifshow/annotation/a/g;

.field private final d:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lcom/smile/gifshow/annotation/a/g;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ey;->a:Lcom/smile/gifmaker/mvps/utils/observable/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ey;->b:Lcom/yxcorp/gifshow/recycler/l;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/ey;->c:Lcom/smile/gifshow/annotation/a/g;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/ey;->d:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ey;->a:Lcom/smile/gifmaker/mvps/utils/observable/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ey;->b:Lcom/yxcorp/gifshow/recycler/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ey;->c:Lcom/smile/gifshow/annotation/a/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ey;->d:Lio/reactivex/c/g;

    .line 1038
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/utils/observable/b;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/util/ez;

    invoke-direct {v4, v1, v2, v3}, Lcom/yxcorp/gifshow/util/ez;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/smile/gifshow/annotation/a/g;Lio/reactivex/c/g;)V

    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
