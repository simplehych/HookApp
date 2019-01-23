.class final synthetic Lcom/yxcorp/gifshow/entity/feed/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ao;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/entity/feed/ao;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ao;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/entity/feed/ao;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->lambda$like$1$VideoImageModel(ZLjava/lang/Throwable;)V

    return-void
.end method
