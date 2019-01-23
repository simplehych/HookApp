.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/k;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/k;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/k;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/k;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1506
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v2, 0x4d8

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 0
    return-void
.end method
