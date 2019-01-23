.class final synthetic Lcom/yxcorp/gifshow/postwork/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/p;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/p;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
