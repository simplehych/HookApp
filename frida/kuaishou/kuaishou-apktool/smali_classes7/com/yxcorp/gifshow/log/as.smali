.class public Lcom/yxcorp/gifshow/log/as;
.super Ljava/lang/Object;
.source "PageRecord.java"


# instance fields
.field private a:J

.field private b:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field o:Z

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public final s:Lcom/yxcorp/gifshow/log/as;

.field public t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field v:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field w:J

.field x:J

.field y:Lcom/yxcorp/gifshow/log/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/log/d/d;Lcom/yxcorp/gifshow/log/as;Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->m:Ljava/lang/Integer;

    .line 25
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->n:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/as;->o:Z

    .line 27
    iput v5, p0, Lcom/yxcorp/gifshow/log/as;->p:I

    .line 28
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    .line 29
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->r:Ljava/lang/String;

    .line 36
    iput-wide v6, p0, Lcom/yxcorp/gifshow/log/as;->a:J

    .line 37
    iput-wide v6, p0, Lcom/yxcorp/gifshow/log/as;->b:J

    .line 38
    iput-wide v6, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 39
    iput-wide v6, p0, Lcom/yxcorp/gifshow/log/as;->x:J

    .line 46
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->n:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 58
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 59
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/log/d/d;->i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->v:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 66
    :goto_0
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    .line 67
    iput v5, p0, Lcom/yxcorp/gifshow/log/as;->p:I

    .line 68
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/as;->y:Lcom/yxcorp/gifshow/log/a;

    .line 71
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 72
    invoke-static {p4}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->b:J

    .line 74
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    .line 62
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    .line 63
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->j:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/as;->a:J

    .line 132
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 133
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->a:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/as;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 135
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->x:J

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/as;->m:Ljava/lang/Integer;

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 114
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/log/d/d;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->n:Ljava/lang/Integer;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/as;->v:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 98
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/as;->x:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/as;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 2117
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3107
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const/4 v0, 0x0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 198
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/log/as;->p:I

    if-lez v1, :cond_5

    .line 199
    iget v1, p0, Lcom/yxcorp/gifshow/log/as;->p:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    .line 204
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LogPage(page: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0ccategory \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1100
    const-string/jumbo v2, "UrlPackage$Category"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", identity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subPages : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", params : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", create cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stay length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/as;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ReferPage --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method
