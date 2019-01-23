.class final Lcom/yxcorp/livestream/longconnection/horserace/c$2;
.super Ljava/lang/Object;
.source "HorseRunner.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/livestream/longconnection/e;",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 42
    return-object v0
.end method
