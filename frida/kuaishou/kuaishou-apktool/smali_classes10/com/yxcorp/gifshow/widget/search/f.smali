.class final synthetic Lcom/yxcorp/gifshow/widget/search/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/search/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/f;->a:Lcom/yxcorp/gifshow/widget/search/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/f;->a:Lcom/yxcorp/gifshow/widget/search/e;

    .line 1029
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/e;->a:Lcom/yxcorp/gifshow/widget/bn;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1030
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;-><init>(Ljava/util/List;)V

    .line 0
    return-object v1
.end method
