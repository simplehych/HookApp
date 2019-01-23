.class final synthetic Lcom/yxcorp/gifshow/encode/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field private final c:Ljava/lang/Exception;

.field private final d:Lcom/yxcorp/gifshow/encode/c$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Exception;Lcom/yxcorp/gifshow/encode/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/d;->a:Lcom/yxcorp/gifshow/encode/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/d;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/d;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/d;->d:Lcom/yxcorp/gifshow/encode/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/d;->a:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/d;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/d;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/d;->d:Lcom/yxcorp/gifshow/encode/c$b;

    .line 1410
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 1411
    iget-object v1, v3, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    .line 0
    return-void
.end method
