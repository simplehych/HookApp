.class final synthetic Lcom/yxcorp/gifshow/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/j$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/j$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/o;->a:Lcom/yxcorp/gifshow/util/j$3;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/o;->a:Lcom/yxcorp/gifshow/util/j$3;

    .line 1379
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/j$3;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    .line 1477
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 0
    return v0
.end method
