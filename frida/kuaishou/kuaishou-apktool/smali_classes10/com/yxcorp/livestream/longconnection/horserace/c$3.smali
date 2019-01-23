.class final Lcom/yxcorp/livestream/longconnection/horserace/c$3;
.super Ljava/lang/Object;
.source "HorseRunner.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "onError"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1035
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "hasStop"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v4, v4, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    .line 1036
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1034
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method
