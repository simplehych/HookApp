.class final synthetic Lcom/yxcorp/plugin/live/parts/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bh;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bh;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidCommentRecover;

    .line 1490
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidCommentRecover;->user:Lcom/kuaishou/h/a/b$b;

    iget-wide v2, v2, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    iput-boolean v5, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 1498
    iget-object v2, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidCommentRecover;->operatorType:I

    if-ne v0, v4, :cond_2

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_notice_permit_comment_by_anchor:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1502
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1504
    array-length v2, v0

    if-le v2, v4, :cond_0

    .line 1505
    aget-object v2, v0, v5

    aget-object v0, v0, v4

    .line 1506
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 1509
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void

    .line 1498
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_notice_permit_comment_by_admin:I

    goto :goto_0
.end method
