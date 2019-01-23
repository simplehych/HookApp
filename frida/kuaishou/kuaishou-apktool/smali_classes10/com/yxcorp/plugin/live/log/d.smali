.class public final Lcom/yxcorp/plugin/live/log/d;
.super Ljava/lang/Object;
.source "LivePlayBizStatistics.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public transient p:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public transient q:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public r:I

.field public s:I

.field public t:J

.field public u:Z

.field public v:I

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/log/d;->r:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo p0, ""

    .line 258
    :cond_0
    return-object p0
.end method

.method private e()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->w:J

    .line 193
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->l:J

    .line 194
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->m:J

    .line 195
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->y:J

    .line 196
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    .line 197
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->x:J

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/log/d;->o:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Z

    .line 200
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/log/d;
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/log/d;->e()V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->w:J

    .line 131
    return-object p0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    .line 153
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/log/d;->u:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->pushUrl:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->clientId:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 159
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->g:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamType:I

    .line 160
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->h:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    .line 161
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->i:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveRoomStatusOnEnter:I

    .line 162
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/log/d;->j:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->initiativeLeave:Z

    .line 163
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->w:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    .line 164
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->k:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    .line 165
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->k:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->w:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    .line 166
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->x:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->fullscreenDuration:J

    .line 167
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->l:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntEnter:J

    .line 168
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->m:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->onlineCntLeave:J

    .line 169
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->likeCnt:J

    .line 170
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->y:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->postCommentCnt:J

    .line 171
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/log/d;->o:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    .line 172
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->q:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->p:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 174
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->r:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sourceType:I

    .line 175
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->s:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerStatus:I

    .line 176
    iget v1, p0, Lcom/yxcorp/plugin/live/log/d;->v:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->uploadReason:I

    .line 177
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 178
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->livePlayBizStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;

    .line 180
    const-string/jumbo v2, "LivePlayBizStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload biz, livePlayStartTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayStartTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " livePlayEndTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->livePlayEndTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totalDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->totalDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isBackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isBackground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " liveStreamId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " playerType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->playerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSlidePlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->isSlidePlay:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sesstionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LivePlayBizStatEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->a()Lcom/yxcorp/plugin/live/log/d;

    .line 189
    return-void
.end method

.method public final c()Lcom/yxcorp/plugin/live/log/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 208
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->t:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 214
    :goto_0
    return-object p0

    .line 211
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->t:J

    sub-long/2addr v0, v2

    .line 212
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->x:J

    .line 213
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->t:J

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->y:J

    .line 223
    return-void
.end method
