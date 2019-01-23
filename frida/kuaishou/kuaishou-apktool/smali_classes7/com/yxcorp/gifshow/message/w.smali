.class final synthetic Lcom/yxcorp/gifshow/message/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final b:I


# direct methods
.method constructor <init>([Lcom/facebook/imagepipeline/request/ImageRequest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/w;->a:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iput p2, p0, Lcom/yxcorp/gifshow/message/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/w;->a:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iget v1, p0, Lcom/yxcorp/gifshow/message/w;->b:I

    .line 1235
    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Lcom/yxcorp/gifshow/message/p$3;

    invoke-direct {v2, v1, p1}, Lcom/yxcorp/gifshow/message/p$3;-><init>(ILio/reactivex/n;)V

    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 0
    return-void
.end method
