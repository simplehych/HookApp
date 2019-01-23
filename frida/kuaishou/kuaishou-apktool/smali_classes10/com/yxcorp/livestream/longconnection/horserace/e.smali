.class public final Lcom/yxcorp/livestream/longconnection/horserace/e;
.super Ljava/lang/Object;
.source "RacePolicyFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Z)Lcom/yxcorp/livestream/longconnection/horserace/d;
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/b;

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-direct {v0, v2, v3, p1}, Lcom/yxcorp/livestream/longconnection/horserace/b;-><init>(JZ)V

    .line 15
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/a;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yxcorp/livestream/longconnection/horserace/a;-><init>([JJZ)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
