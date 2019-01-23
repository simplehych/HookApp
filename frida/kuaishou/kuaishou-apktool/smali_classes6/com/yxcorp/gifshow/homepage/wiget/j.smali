.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/j;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/j;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/wiget/j;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/wiget/j;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1490
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    const/16 v4, 0x11

    new-instance v5, Lcom/yxcorp/gifshow/homepage/wiget/l;

    invoke-direct {v5, v6, p2, v7}, Lcom/yxcorp/gifshow/homepage/wiget/l;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZZILjava/lang/Runnable;)Z

    .line 1498
    iget-object v0, v6, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a()V

    .line 1499
    sget v0, Lcom/yxcorp/gifshow/n$k;->save_draft_and_exit:I

    if-ne p2, v0, :cond_1

    .line 1500
    iget-object v0, v6, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v1, 0x42e

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->save_draft_and_view:I

    if-ne p2, v0, :cond_0

    .line 1502
    iget-object v0, v6, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v1, 0x4ce

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0
.end method
