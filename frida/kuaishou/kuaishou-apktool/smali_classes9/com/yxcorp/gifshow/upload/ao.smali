.class final synthetic Lcom/yxcorp/gifshow/upload/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/al$1;

.field private final b:D


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/al$1;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ao;->a:Lcom/yxcorp/gifshow/upload/al$1;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/ao;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ao;->a:Lcom/yxcorp/gifshow/upload/al$1;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/ao;->b:D

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/al$1;->d:Lcom/yxcorp/gifshow/upload/al;

    .line 2020
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/al;->c:Lcom/yxcorp/retrofit/multipart/e;

    .line 1090
    if-eqz v1, :cond_0

    .line 1091
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/al$1;->d:Lcom/yxcorp/gifshow/upload/al;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/al;->c:Lcom/yxcorp/retrofit/multipart/e;

    .line 1091
    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 0
    :cond_0
    return-void
.end method
