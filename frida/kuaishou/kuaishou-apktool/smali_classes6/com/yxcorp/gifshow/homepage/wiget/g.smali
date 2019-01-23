.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/g;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/g;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/g;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/g;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/g;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method
