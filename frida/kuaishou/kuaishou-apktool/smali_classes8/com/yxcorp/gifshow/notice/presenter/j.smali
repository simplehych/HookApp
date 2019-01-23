.class final synthetic Lcom/yxcorp/gifshow/notice/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/j;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/j;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1138
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QNotice;->mRemoved:Z

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notice/a;

    .line 1143
    iget-object v2, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/notice/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/notice/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    goto :goto_0

    .line 1150
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->k()V

    goto :goto_0
.end method
