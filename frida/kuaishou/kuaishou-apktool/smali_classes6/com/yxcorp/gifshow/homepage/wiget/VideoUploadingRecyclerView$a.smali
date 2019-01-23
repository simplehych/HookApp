.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "VideoUploadingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 334
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 1343
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a(Lcom/yxcorp/gifshow/recycler/e;I)V

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_upload_file_status:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method

.method public final j_(I)J
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method
