.class final Lcom/yxcorp/gifshow/profile/fragment/x$1;
.super Ljava/lang/Object;
.source "MomentListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/x;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d/h;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/d/h;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->a:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->a:Lcom/yxcorp/gifshow/profile/d/h;

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 151
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/response/MomentAggregationResponse;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->a:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentAggregationResponse;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/fragment/x;->b(Lcom/yxcorp/gifshow/profile/fragment/x;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MomentAggregationResponse;->getTotalCount()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MomentAggregationResponse;->getTotalCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MomentAggregationResponse;->getTotalCount()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;J)J

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/fragment/x;->b(Lcom/yxcorp/gifshow/profile/fragment/x;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
