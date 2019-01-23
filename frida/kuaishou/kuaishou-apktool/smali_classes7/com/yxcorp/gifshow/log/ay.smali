.class final synthetic Lcom/yxcorp/gifshow/log/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ay;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ay;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ay;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ay;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ay;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->lambda$upload$0$PhotoDetailLogger(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    return-void
.end method
