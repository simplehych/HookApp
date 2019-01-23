.class final synthetic Lcom/yxcorp/plugin/live/controller/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/controller/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/d;->a:Lcom/yxcorp/plugin/live/controller/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/d;->a:Lcom/yxcorp/plugin/live/controller/c;

    .line 1239
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/controller/c;->g:Z

    .line 1240
    :goto_0
    iget v2, v1, Lcom/yxcorp/plugin/live/controller/c;->b:I

    if-ge v0, v2, :cond_2

    .line 1241
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v2, v2, v0

    .line 1242
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v3

    .line 1243
    if-eqz v3, :cond_0

    .line 1244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1245
    iget-wide v6, v3, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    sub-long/2addr v4, v6

    iget-wide v6, v1, Lcom/yxcorp/plugin/live/controller/c;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-ne v3, v8, :cond_1

    .line 1247
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/controller/c;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    .line 1240
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_1
    iget v2, v2, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-ne v2, v8, :cond_0

    .line 1250
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/c;->c()V

    goto :goto_1

    .line 0
    :cond_2
    return-void
.end method
