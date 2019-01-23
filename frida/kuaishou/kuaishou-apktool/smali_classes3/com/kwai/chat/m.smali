.class public abstract Lcom/kwai/chat/m;
.super Ljava/lang/Object;
.source "KwaiMsg.java"


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:J

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:J

.field protected k:J

.field protected l:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:[B

.field protected t:Z

.field public u:Z

.field protected v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x7ffe90d2

    const-wide/32 v0, -0x7ffe90d2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 36
    iput-wide v0, p0, Lcom/kwai/chat/m;->c:J

    .line 37
    iput-wide v0, p0, Lcom/kwai/chat/m;->d:J

    .line 38
    iput v2, p0, Lcom/kwai/chat/m;->e:I

    .line 39
    iput v2, p0, Lcom/kwai/chat/m;->f:I

    .line 40
    iput v2, p0, Lcom/kwai/chat/m;->g:I

    .line 42
    iput v2, p0, Lcom/kwai/chat/m;->h:I

    .line 44
    iput-wide v0, p0, Lcom/kwai/chat/m;->j:J

    .line 45
    iput-wide v0, p0, Lcom/kwai/chat/m;->k:J

    .line 55
    iput-boolean v3, p0, Lcom/kwai/chat/m;->t:Z

    .line 56
    iput-boolean v3, p0, Lcom/kwai/chat/m;->u:Z

    .line 60
    iput p1, p0, Lcom/kwai/chat/m;->h:I

    .line 61
    iput-object p2, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x7ffe90d2

    const-wide/32 v0, -0x7ffe90d2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 36
    iput-wide v0, p0, Lcom/kwai/chat/m;->c:J

    .line 37
    iput-wide v0, p0, Lcom/kwai/chat/m;->d:J

    .line 38
    iput v2, p0, Lcom/kwai/chat/m;->e:I

    .line 39
    iput v2, p0, Lcom/kwai/chat/m;->f:I

    .line 40
    iput v2, p0, Lcom/kwai/chat/m;->g:I

    .line 42
    iput v2, p0, Lcom/kwai/chat/m;->h:I

    .line 44
    iput-wide v0, p0, Lcom/kwai/chat/m;->j:J

    .line 45
    iput-wide v0, p0, Lcom/kwai/chat/m;->k:J

    .line 55
    iput-boolean v3, p0, Lcom/kwai/chat/m;->t:Z

    .line 56
    iput-boolean v3, p0, Lcom/kwai/chat/m;->u:Z

    .line 65
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->a:J

    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 66
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    .line 67
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    iput-wide v0, p0, Lcom/kwai/chat/m;->c:J

    .line 68
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->d:J

    iput-wide v0, p0, Lcom/kwai/chat/m;->d:J

    .line 69
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->e:I

    iput v0, p0, Lcom/kwai/chat/m;->e:I

    .line 70
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->f:I

    iput v0, p0, Lcom/kwai/chat/m;->f:I

    .line 71
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->g:I

    iput v0, p0, Lcom/kwai/chat/m;->g:I

    .line 72
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/m;->q:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/m;->r:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->j:[B

    iput-object v0, p0, Lcom/kwai/chat/m;->s:[B

    .line 75
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    iput-wide v0, p0, Lcom/kwai/chat/m;->k:J

    .line 76
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->n:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    iput-object v0, p0, Lcom/kwai/chat/m;->v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 77
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    .line 78
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->m:I

    iput v0, p0, Lcom/kwai/chat/m;->h:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x7ffe90d2

    const-wide/32 v0, -0x7ffe90d2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 36
    iput-wide v0, p0, Lcom/kwai/chat/m;->c:J

    .line 37
    iput-wide v0, p0, Lcom/kwai/chat/m;->d:J

    .line 38
    iput v2, p0, Lcom/kwai/chat/m;->e:I

    .line 39
    iput v2, p0, Lcom/kwai/chat/m;->f:I

    .line 40
    iput v2, p0, Lcom/kwai/chat/m;->g:I

    .line 42
    iput v2, p0, Lcom/kwai/chat/m;->h:I

    .line 44
    iput-wide v0, p0, Lcom/kwai/chat/m;->j:J

    .line 45
    iput-wide v0, p0, Lcom/kwai/chat/m;->k:J

    .line 55
    iput-boolean v3, p0, Lcom/kwai/chat/m;->t:Z

    .line 56
    iput-boolean v3, p0, Lcom/kwai/chat/m;->u:Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/kwai/chat/m;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/kwai/chat/m;->k:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/kwai/chat/m;->k:J

    .line 120
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kwai/chat/m;->v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 174
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 112
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/m;->a:J

    .line 92
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/m;->c:J

    .line 94
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/m;->d:J

    .line 95
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->e:I

    .line 96
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->f:I

    .line 97
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->g:I

    .line 98
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->q:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->r:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->s:[B

    .line 102
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->h:I

    .line 103
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/m;->j:J

    .line 105
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->m:I

    .line 106
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->n:I

    .line 107
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->o:I

    .line 108
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/m;->p:I

    .line 109
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->l:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 110
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/m;->k:J

    .line 111
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/m;->v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/kwai/chat/m;->t:Z

    .line 166
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/kwai/chat/m;->s:[B

    .line 210
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kwai/chat/m;->e:I

    return v0
.end method

.method public abstract b([B)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/kwai/chat/m;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    if-ne p0, p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    check-cast p1, Lcom/kwai/chat/m;

    .line 252
    iget v2, p0, Lcom/kwai/chat/m;->h:I

    iget v3, p1, Lcom/kwai/chat/m;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/kwai/chat/m;->d:J

    iget-wide v4, p1, Lcom/kwai/chat/m;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/kwai/chat/m;->d:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/kwai/chat/m;->j:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kwai/chat/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kwai/chat/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwai/chat/m;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/kwai/chat/m;->t:Z

    return v0
.end method

.method public final m()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kwai/chat/m;->v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    return-object v0
.end method

.method public final n()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    .line 1228
    iget-object v1, v1, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const/4 v0, 0x3

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget v1, p0, Lcom/kwai/chat/m;->g:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/kwai/chat/m;->g:I

    if-eqz v1, :cond_0

    .line 182
    iget-wide v2, p0, Lcom/kwai/chat/m;->d:J

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwai/chat/m;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v0

    .line 2037
    invoke-static {p0}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v1

    .line 2038
    iget-object v0, v0, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/kwai/chat/m;->h:I

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/kwai/chat/m;->a:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/kwai/chat/m;->g:I

    return v0
.end method

.method public final r()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kwai/chat/m;->l:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    return-object v0
.end method

.method public final s()[B
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kwai/chat/m;->s:[B

    return-object v0
.end method

.method public final t()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    iget-wide v2, p0, Lcom/kwai/chat/m;->a:J

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;-><init>(J)V

    .line 220
    iget-wide v2, p0, Lcom/kwai/chat/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(J)V

    .line 221
    iget-object v1, p0, Lcom/kwai/chat/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(Ljava/lang/String;)V

    .line 222
    iget-wide v2, p0, Lcom/kwai/chat/m;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(J)V

    .line 223
    iget-wide v2, p0, Lcom/kwai/chat/m;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(J)V

    .line 224
    iget v1, p0, Lcom/kwai/chat/m;->e:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b(I)V

    .line 225
    iget v1, p0, Lcom/kwai/chat/m;->f:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(I)V

    .line 226
    iget v1, p0, Lcom/kwai/chat/m;->g:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 227
    iget-object v1, p0, Lcom/kwai/chat/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/kwai/chat/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/kwai/chat/m;->s:[B

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a([B)V

    .line 230
    iget v1, p0, Lcom/kwai/chat/m;->h:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(I)V

    .line 231
    iget-object v1, p0, Lcom/kwai/chat/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Ljava/lang/String;)V

    .line 232
    iget-wide v2, p0, Lcom/kwai/chat/m;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(J)V

    .line 233
    iget v1, p0, Lcom/kwai/chat/m;->m:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(I)V

    .line 234
    iget v1, p0, Lcom/kwai/chat/m;->n:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f(I)V

    .line 235
    iget v1, p0, Lcom/kwai/chat/m;->o:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g(I)V

    .line 236
    iget v1, p0, Lcom/kwai/chat/m;->p:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h(I)V

    .line 237
    iget-object v1, p0, Lcom/kwai/chat/m;->l:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/c;)V

    .line 238
    iget-wide v2, p0, Lcom/kwai/chat/m;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(J)V

    .line 239
    iget-object v1, p0, Lcom/kwai/chat/m;->v:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V

    .line 240
    return-object v0
.end method
