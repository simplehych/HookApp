.class final synthetic Lcom/yxcorp/gifshow/log/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Ljava/lang/Runnable;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/az;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/az;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/az;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/az;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/az;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/az;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/az;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/az;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->lambda$upload$1$PhotoDetailLogger(Ljava/lang/Runnable;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    return-void
.end method
