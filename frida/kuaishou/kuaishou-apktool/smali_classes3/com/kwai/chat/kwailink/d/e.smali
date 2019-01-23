.class final Lcom/kwai/chat/kwailink/d/e;
.super Ljava/lang/Object;
.source "LinkMonitorDataObj.java"

# interfaces
.implements Lcom/kwai/chat/a/b/b;


# instance fields
.field protected d:J

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:J

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:J

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 17
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 24
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 26
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 28
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 29
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 30
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 31
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/kwai/chat/kwailink/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 17
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 24
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 26
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 28
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 29
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 30
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 31
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/d/e;->a(Landroid/content/ContentValues;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 17
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 24
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 26
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 28
    iput v1, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 29
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 30
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 31
    sget-object v0, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "_id"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 166
    const-string/jumbo v0, "userId"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 167
    const-string/jumbo v0, "appVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "sysVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "linkVersion"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "clientIp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "serverIp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "serverPort"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 173
    const-string/jumbo v0, "command"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "errorCode"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 175
    const-string/jumbo v0, "cost"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 176
    const-string/jumbo v0, "seqId"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 177
    const-string/jumbo v0, "apnType"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 178
    const-string/jumbo v0, "apnName"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "timeStamp"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 180
    const-string/jumbo v0, "extend"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/32 v6, -0x7ffe90d2

    const v4, -0x7ffe90d2

    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 190
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v1, "_id"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_0
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 194
    const-string/jumbo v1, "userId"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 197
    const-string/jumbo v1, "appVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    .line 200
    const-string/jumbo v1, "sysVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    .line 203
    const-string/jumbo v1, "linkVersion"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    .line 206
    const-string/jumbo v1, "clientIp"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_6

    .line 209
    const-string/jumbo v1, "serverIp"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_6
    iget v1, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    if-eq v1, v4, :cond_7

    .line 212
    const-string/jumbo v1, "serverPort"

    iget v2, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_7
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_8

    .line 215
    const-string/jumbo v1, "command"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_8
    iget v1, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    if-eq v1, v4, :cond_9

    .line 218
    const-string/jumbo v1, "errorCode"

    iget v2, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    :cond_9
    iget v1, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    if-eq v1, v4, :cond_a

    .line 221
    const-string/jumbo v1, "cost"

    iget v2, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_a
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    .line 224
    const-string/jumbo v1, "seqId"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    :cond_b
    iget v1, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    if-eq v1, v4, :cond_c

    .line 227
    const-string/jumbo v1, "apnType"

    iget v2, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_c
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_d

    .line 230
    const-string/jumbo v1, "apnName"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_d
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 233
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_e
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/kwailink/d/e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_f

    .line 236
    const-string/jumbo v1, "extend"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_f
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 91
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 43
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 243
    if-eqz p1, :cond_f

    .line 244
    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 247
    :cond_0
    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    .line 250
    :cond_1
    const-string/jumbo v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string/jumbo v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 253
    :cond_2
    const-string/jumbo v0, "sysVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string/jumbo v0, "sysVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 256
    :cond_3
    const-string/jumbo v0, "linkVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    const-string/jumbo v0, "linkVersion"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 259
    :cond_4
    const-string/jumbo v0, "clientIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    const-string/jumbo v0, "clientIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 262
    :cond_5
    const-string/jumbo v0, "serverIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    const-string/jumbo v0, "serverIp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 265
    :cond_6
    const-string/jumbo v0, "serverPort"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    const-string/jumbo v0, "serverPort"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    .line 268
    :cond_7
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    const-string/jumbo v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 271
    :cond_8
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 274
    :cond_9
    const-string/jumbo v0, "cost"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 275
    const-string/jumbo v0, "cost"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 277
    :cond_a
    const-string/jumbo v0, "seqId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278
    const-string/jumbo v0, "seqId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 280
    :cond_b
    const-string/jumbo v0, "apnType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    const-string/jumbo v0, "apnType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 283
    :cond_c
    const-string/jumbo v0, "apnName"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 284
    const-string/jumbo v0, "apnName"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 286
    :cond_d
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 289
    :cond_e
    const-string/jumbo v0, "extend"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    const-string/jumbo v0, "extend"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->s:Ljava/lang/String;

    .line 293
    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    .line 107
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    .line 123
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    .line 115
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    .line 147
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    .line 131
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    if-ne p0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_3
    check-cast p1, Lcom/kwai/chat/kwailink/d/e;

    .line 1034
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 2034
    iget-wide v4, p1, Lcom/kwai/chat/kwailink/d/e;->d:J

    .line 304
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/kwai/chat/kwailink/d/e;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/e;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 311
    add-int/lit16 v0, v0, 0x20f

    .line 312
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/kwai/chat/kwailink/d/e;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/kwai/chat/kwailink/d/e;->n:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/kwai/chat/kwailink/d/e;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/d/e;->r:J

    return-wide v0
.end method
