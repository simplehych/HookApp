.class final synthetic Lcom/yxcorp/gifshow/activity/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/model/a/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ci;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ci;->b:Lcom/yxcorp/gifshow/model/a/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ci;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ci;->b:Lcom/yxcorp/gifshow/model/a/p;

    check-cast p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1792
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
