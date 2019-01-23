.class public Lcom/yxcorp/gifshow/detail/comment/a/a$a;
.super Lcom/yxcorp/gifshow/detail/comment/a/c$a;
.source "AdCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field c:Lcom/yxcorp/gifshow/detail/a/a;

.field d:Lcom/yxcorp/gifshow/detail/comment/a/a;

.field e:Lcom/yxcorp/utility/d/b;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/detail/comment/a/c$a;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;Lcom/yxcorp/gifshow/detail/comment/a/a;)V
    .locals 9

    .prologue
    .line 159
    iget-object v2, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->h:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v3, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->j:Ljava/util/Map;

    iget-object v5, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->k:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-boolean v6, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->l:Z

    iget-boolean v7, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->m:Z

    iget-boolean v8, p2, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->n:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/detail/comment/a/c$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/detail/comment/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/util/Map;Lcom/yxcorp/gifshow/detail/fragment/b;ZZZ)V

    .line 164
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 165
    if-eqz p3, :cond_0

    .line 166
    iget-object v0, p3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 167
    iget-object v0, p3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    .line 168
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a;->a(J)Lcom/yxcorp/gifshow/detail/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->c:Lcom/yxcorp/gifshow/detail/a/a;

    .line 171
    :cond_0
    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->d:Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 172
    invoke-static {p4}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lcom/yxcorp/utility/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->e:Lcom/yxcorp/utility/d/b;

    .line 173
    invoke-static {p4}, Lcom/yxcorp/gifshow/detail/comment/a/a;->b(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->f:Lio/reactivex/subjects/PublishSubject;

    .line 174
    invoke-static {p4}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->g:Lio/reactivex/subjects/PublishSubject;

    .line 176
    return-void
.end method
