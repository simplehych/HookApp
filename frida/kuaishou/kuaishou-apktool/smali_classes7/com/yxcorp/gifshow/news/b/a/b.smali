.class final synthetic Lcom/yxcorp/gifshow/news/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/a;

.field private final b:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field private final c:Lcom/yxcorp/gifshow/entity/o;

.field private final d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/a;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/b;->a:Lcom/yxcorp/gifshow/news/b/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/b;->b:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/b;->c:Lcom/yxcorp/gifshow/entity/o;

    iput-object p4, p0, Lcom/yxcorp/gifshow/news/b/a/b;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/b;->a:Lcom/yxcorp/gifshow/news/b/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/b;->b:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/b;->c:Lcom/yxcorp/gifshow/entity/o;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/b/a/b;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1031
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->observable()Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/news/b/a/e;

    invoke-direct {v4, v0, v2, v3}, Lcom/yxcorp/gifshow/news/b/a/e;-><init>(Lcom/yxcorp/gifshow/news/b/a/a;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v1, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
