.class final synthetic Lcom/yxcorp/gifshow/news/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/a;

.field private final b:Lcom/yxcorp/gifshow/entity/o;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/a;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/e;->a:Lcom/yxcorp/gifshow/news/b/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/e;->b:Lcom/yxcorp/gifshow/entity/o;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/e;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/e;->a:Lcom/yxcorp/gifshow/news/b/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/e;->b:Lcom/yxcorp/gifshow/entity/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/e;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1033
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/news/b/a/a;->a:Z

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/news/b/a/a;->a:Z

    .line 1035
    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1039
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/news/b/a/a;->b:I

    iget v4, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    if-ge v3, v4, :cond_1

    .line 1040
    iget v3, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    iput v3, v0, Lcom/yxcorp/gifshow/news/b/a/a;->b:I

    .line 1041
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 0
    :cond_1
    return-void
.end method
