.class final synthetic Lcom/yxcorp/gifshow/upload/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v$1;

.field private final b:D


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v$1;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ak;->a:Lcom/yxcorp/gifshow/upload/v$1;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/ak;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ak;->a:Lcom/yxcorp/gifshow/upload/v$1;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/ak;->b:D

    .line 1261
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 2045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 1261
    if-eqz v1, :cond_0

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 3045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 1262
    const/16 v1, 0x2710

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 0
    :cond_0
    return-void
.end method
