.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/g;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/g;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/photoreduce/g;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/g;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1571
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v2

    .line 1572
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 1573
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->i()Ljava/lang/String;

    move-result-object v9

    .line 1574
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    .line 1575
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1578
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1580
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;

    invoke-direct {v1, v7, v9, v8}, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1581
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1594
    invoke-static {v8}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1578
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedbackNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
