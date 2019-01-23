.class final Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;
.super Ljava/lang/Object;
.source "LivePkAudiencePart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkAudiencePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "LivePkAudiencePart"

    const-string/jumbo v1, "onEstablished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Z)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;->a()V

    .line 109
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    .line 296
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 6

    .prologue
    .line 154
    const-string/jumbo v0, "LivePkAudiencePart"

    const-string/jumbo v1, "onPrePunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-wide v2, p1, Lcom/yxcorp/plugin/pk/b$b;->g:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/pk/b$b;->h:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/b$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkResult(Lcom/yxcorp/plugin/pk/LivePkResult;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/b$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/LivePkResult;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/pk/b$b;J)V
    .locals 4

    .prologue
    .line 142
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 143
    const-string/jumbo v1, "LivePkAudiencePart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPkCountDown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 145
    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/pk/b$b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string/jumbo v0, "LivePkAudiencePart"

    const-string/jumbo v1, "onPkStart"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 122
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/pk/u;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/u;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1, p2}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1, p2}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkName(Ljava/lang/String;)V

    .line 130
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLowVersionLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Z)Z

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;->b()V

    .line 189
    return-void
.end method

.method public final b(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 6

    .prologue
    .line 164
    const-string/jumbo v0, "LivePkAudiencePart"

    const-string/jumbo v1, "onPunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/b$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkResult(Lcom/yxcorp/plugin/pk/LivePkResult;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-wide v2, p1, Lcom/yxcorp/plugin/pk/b$b;->g:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/pk/b$b;->h:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->c(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    .line 170
    return-void
.end method

.method public final b(Lcom/yxcorp/plugin/pk/b$b;J)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 176
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 177
    const-string/jumbo v1, "LivePkAudiencePart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPunishCountDown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setCountDown(I)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/plugin/pk/b$b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 6

    .prologue
    .line 135
    const-string/jumbo v0, "LivePkAudiencePart"

    const-string/jumbo v1, "onPkUpdate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1, p2}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1, p2}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(JJ)V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->g(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V

    .line 303
    return-void
.end method

.method public final c(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 193
    invoke-static {p1}, Lcom/yxcorp/plugin/pk/al;->e(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    sget-object v2, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setStatus(Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/b$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkLikeMomentRules(Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1224
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1225
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    .line 1226
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mPlayView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->live_pk_like_moment_gif_height:I

    .line 1227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1228
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    .line 1232
    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;)V

    .line 1246
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1247
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "res://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$g;->live_pk_like_moment_start:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1250
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1251
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1252
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->d(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 201
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    .line 202
    invoke-static {v3}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->e(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 203
    sget v3, Lcom/yxcorp/gifshow/live/a$g;->live_pk_like_moment_serial_like_click:I

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 204
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentAnimationContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v3}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->a()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLivePkLikeMomentComboView:Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;

    new-instance v1, Lcom/yxcorp/plugin/pk/v;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/v;-><init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;Lcom/yxcorp/plugin/pk/b$b;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/LivePkLikeMomentComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    .line 220
    return-void
.end method

.method public final d(Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x173

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->h(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)I

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    .line 311
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->f(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 313
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget v1, p1, Lcom/yxcorp/plugin/pk/b$b;->j:I

    iget v2, p1, Lcom/yxcorp/plugin/pk/b$b;->l:I

    .line 1335
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1336
    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1337
    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "+ %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 1342
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c:Landroid/animation/ObjectAnimator;

    .line 1343
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1344
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1345
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1347
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 1348
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->d:Landroid/animation/ObjectAnimator;

    .line 1349
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1350
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1351
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1353
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    return-void

    .line 1341
    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1347
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
