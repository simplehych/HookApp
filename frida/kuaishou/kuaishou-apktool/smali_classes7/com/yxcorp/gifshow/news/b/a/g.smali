.class public final synthetic Lcom/yxcorp/gifshow/news/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/f;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:Lcom/yxcorp/gifshow/entity/o;

.field private final d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/b/a/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/g;->a:Lcom/yxcorp/gifshow/news/b/a/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/g;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/g;->c:Lcom/yxcorp/gifshow/entity/o;

    iput-object p4, p0, Lcom/yxcorp/gifshow/news/b/a/g;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/g;->a:Lcom/yxcorp/gifshow/news/b/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/g;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/g;->c:Lcom/yxcorp/gifshow/entity/o;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/b/a/g;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1026
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/news/b/a/h;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/news/b/a/h;-><init>(Lcom/yxcorp/gifshow/news/b/a/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
