.class public final synthetic Lcom/yxcorp/gifshow/news/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/i;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:Lcom/yxcorp/gifshow/entity/o;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/b/a/i;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/j;->a:Lcom/yxcorp/gifshow/news/b/a/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/j;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/j;->c:Lcom/yxcorp/gifshow/entity/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/j;->a:Lcom/yxcorp/gifshow/news/b/a/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/j;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/j;->c:Lcom/yxcorp/gifshow/entity/o;

    .line 1024
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/news/b/a/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/k;-><init>(Lcom/yxcorp/gifshow/news/b/a/i;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
