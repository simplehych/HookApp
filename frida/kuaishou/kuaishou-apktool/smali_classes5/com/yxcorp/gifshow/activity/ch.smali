.class final synthetic Lcom/yxcorp/gifshow/activity/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ch;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/ch;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ch;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/ch;->b:I

    .line 1789
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 1790
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    goto :goto_0
.end method
