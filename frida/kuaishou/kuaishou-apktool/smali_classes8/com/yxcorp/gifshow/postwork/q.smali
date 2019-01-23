.class final synthetic Lcom/yxcorp/gifshow/postwork/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/q;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/q;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/util/List;)V

    return-void
.end method
