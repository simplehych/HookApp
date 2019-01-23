.class final synthetic Lcom/yxcorp/gifshow/postwork/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/o;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/o;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/o;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/o;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    check-cast p1, Ljava/lang/Throwable;

    .line 2488
    invoke-static {p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 2489
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 0
    return-void
.end method
