.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/d;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/d;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    .line 1127
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->o:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v1, :cond_3

    .line 1131
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->o:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    .line 1132
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->o:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v4

    .line 1133
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->k:Z

    if-nez v1, :cond_0

    const-wide/16 v6, 0xbb8

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 1134
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->k:Z

    .line 1135
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 1136
    invoke-static {v1, v6, v11}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    .line 1135
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->l(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1138
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->l:Z

    if-nez v1, :cond_1

    const-wide/16 v6, 0x1388

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 1139
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->l:Z

    .line 1140
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 1141
    invoke-static {v1, v6, v11}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    .line 1140
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->m(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1143
    :cond_1
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->m:Z

    if-nez v1, :cond_2

    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->n:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x2

    div-long/2addr v4, v8

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    .line 1144
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->m:Z

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 1146
    invoke-static {v1, v4, v11}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    .line 1145
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->n(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1148
    :cond_2
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->n:J

    .line 0
    :cond_3
    return-void
.end method
