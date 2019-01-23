.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/h;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/h;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/h;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/h;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1470
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 1471
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1472
    const-string/jumbo v3, "retry_upload_video"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1473
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1474
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1475
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v2, 0x42c

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 0
    return-void
.end method
