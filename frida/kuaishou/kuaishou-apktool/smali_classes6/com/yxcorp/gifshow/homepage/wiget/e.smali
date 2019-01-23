.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/e;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/e;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/e;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/e;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1266
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v1

    .line 1267
    if-ltz v1, :cond_0

    .line 1268
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1269
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->e(I)V

    .line 0
    :cond_0
    return-void
.end method
