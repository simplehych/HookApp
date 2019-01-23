.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/f;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/f;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    check-cast p1, Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/model/a/p;)Z

    move-result v0

    return v0
.end method
