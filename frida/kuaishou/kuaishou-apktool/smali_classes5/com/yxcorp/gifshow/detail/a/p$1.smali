.class final Lcom/yxcorp/gifshow/detail/a/p$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "HostSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/p;->a(Ljava/lang/String;Z)Lcom/yxcorp/video/proxy/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/p;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->b:Z

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 1

    .prologue
    .line 152
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/video/proxy/tools/a;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 2038
    iput-object p5, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 11

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 11038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 12038
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 13038
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 175
    iget-wide v4, p1, Lcom/yxcorp/video/proxy/e;->h:J

    add-long/2addr v2, v4

    .line 14038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->e()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 15038
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/a/p;->b:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 16038
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 178
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 17038
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 18028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 18038
    iget-wide v9, v2, Lcom/yxcorp/gifshow/detail/a/p;->c:J

    move-object v2, p1

    .line 179
    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/bd$d;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$d;->b()V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->f:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 19038
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/p;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->b:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/p;->a(I)V

    .line 186
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 12

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->d()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    const-string/jumbo v1, "HostSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proxy download fail:host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 20038
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 196
    iget-wide v4, p2, Lcom/yxcorp/video/proxy/e;->h:J

    add-long/2addr v2, v4

    .line 21038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 22038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 197
    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 23038
    iput-object p2, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 200
    :cond_0
    if-nez p1, :cond_3

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 194
    :cond_2
    const-string/jumbo v0, "HostSwitcher"

    const-string/jumbo v1, "proxy download fail"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->e()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/s;->b(Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 23284
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 23285
    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v0, v0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 214
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 215
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/httpdns/a;->b(Ljava/lang/String;)V

    .line 218
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 24038
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/a/p;->b:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 25038
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 219
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 26038
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 27028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 220
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 221
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 27038
    iget-wide v9, v2, Lcom/yxcorp/gifshow/detail/a/p;->c:J

    move-object v2, p2

    move-object v11, p1

    .line 221
    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/log/bd$c;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$c;->b()V

    .line 222
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 28038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->j:Landroid/os/Handler;

    .line 223
    new-instance v1, Lcom/yxcorp/gifshow/detail/a/p$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/p$1$1;-><init>(Lcom/yxcorp/gifshow/detail/a/p$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->b:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/p;->a(I)V

    goto/16 :goto_1

    .line 23285
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/yxcorp/video/proxy/e;)V
    .locals 11

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 3038
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 160
    iget-wide v4, p1, Lcom/yxcorp/video/proxy/e;->h:J

    add-long/2addr v2, v4

    .line 4038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 5038
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 6038
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/a/p;->k:Lcom/yxcorp/video/proxy/e;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->e()Ljava/lang/String;

    move-result-object v7

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 7038
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/a/p;->b:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 8038
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/a/p;->i:J

    .line 166
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 9038
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    .line 10028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 166
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 167
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 10038
    iget-wide v9, v2, Lcom/yxcorp/gifshow/detail/a/p;->c:J

    move-object v2, p1

    .line 167
    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/bd$b;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$b;->b()V

    .line 168
    return-void
.end method
