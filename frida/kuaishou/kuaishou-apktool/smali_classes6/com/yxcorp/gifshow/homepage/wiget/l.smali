.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/l;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1493
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/events/a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/events/a;-><init>()V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1494
    sget v3, Lcom/yxcorp/gifshow/n$k;->save_draft_and_view:I

    if-ne v1, v3, :cond_0

    .line 1495
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 0
    :cond_0
    return-void
.end method
