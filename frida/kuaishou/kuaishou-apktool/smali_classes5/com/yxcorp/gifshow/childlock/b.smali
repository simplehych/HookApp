.class final synthetic Lcom/yxcorp/gifshow/childlock/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/childlock/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/b;->a:Lcom/yxcorp/gifshow/childlock/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/b;->a:Lcom/yxcorp/gifshow/childlock/a;

    .line 1055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/childlock/a;->a:J

    sub-long/2addr v2, v4

    .line 1056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/childlock/a;->a:J

    .line 1057
    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->eQ()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1058
    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->g(J)V

    .line 1060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->b()V

    .line 0
    :cond_1
    return-void
.end method
