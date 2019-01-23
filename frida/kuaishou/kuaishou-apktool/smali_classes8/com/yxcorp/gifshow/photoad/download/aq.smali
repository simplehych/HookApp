.class final synthetic Lcom/yxcorp/gifshow/photoad/download/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/ap;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/ap;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/aq;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/aq;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/aq;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/aq;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/ap;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method
