.class final synthetic Lcom/yxcorp/gifshow/model/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/f;

.field private final b:Lcom/yxcorp/gifshow/model/ShareProject;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/h;->a:Lcom/yxcorp/gifshow/model/a/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/a/h;->b:Lcom/yxcorp/gifshow/model/ShareProject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/h;->a:Lcom/yxcorp/gifshow/model/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/h;->b:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/model/a/f;->a(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
