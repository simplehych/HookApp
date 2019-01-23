.class final synthetic Lcom/yxcorp/gifshow/postwork/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/t;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/t;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/t;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/t;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1891
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1892
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0
.end method
