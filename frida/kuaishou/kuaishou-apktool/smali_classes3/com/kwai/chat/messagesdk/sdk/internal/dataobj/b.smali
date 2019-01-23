.class public final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;
.super Ljava/lang/Object;
.source "KwaiMessageDataObj.java"

# interfaces
.implements Lcom/kwai/chat/a/b/b;


# instance fields
.field protected d:J

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

.field protected q:[B

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:J

.field protected w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 24
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 25
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 28
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 32
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 33
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b:[B

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 38
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 39
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 40
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 41
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 42
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 206
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 24
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 25
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 28
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 32
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 33
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b:[B

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 38
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 39
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 40
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 41
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 42
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 209
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 24
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 25
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 28
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 32
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 33
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b:[B

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 38
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 39
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 40
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 41
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 42
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 242
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a(Landroid/content/ContentValues;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/32 v2, -0x7ffe90d2

    const v1, -0x7ffe90d2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 24
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 25
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 28
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 29
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 30
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 31
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 32
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 33
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b:[B

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 38
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 39
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 40
    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 41
    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 42
    iput-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 216
    const-string/jumbo v0, "_id"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 217
    const-string/jumbo v0, "targetType"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 218
    const-string/jumbo v0, "target"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "sender"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "seq"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 221
    const-string/jumbo v0, "clientSeq"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 222
    const-string/jumbo v0, "sentTime"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 223
    const-string/jumbo v0, "msgType"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 224
    const-string/jumbo v0, "readStatus"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 225
    const-string/jumbo v0, "outboundStatus"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 226
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "unknownTips"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "placeHolder"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 232
    :cond_0
    const-string/jumbo v0, "contentBytes"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 233
    const-string/jumbo v0, "impactUnread"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 234
    const-string/jumbo v0, "priority"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 235
    const-string/jumbo v0, "categoryId"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 236
    const-string/jumbo v0, "accountType"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 237
    const-string/jumbo v0, "localSortSeq"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 238
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    const-string/jumbo v1, "reminders"

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 239
    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/c;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/32 v6, -0x7ffe90d2

    const v4, -0x7ffe90d2

    .line 247
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 248
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "_id"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    :cond_0
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    if-eq v1, v4, :cond_1

    .line 252
    const-string/jumbo v1, "targetType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 255
    const-string/jumbo v1, "target"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    .line 258
    const-string/jumbo v1, "sender"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_3
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 261
    const-string/jumbo v1, "seq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    :cond_4
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 264
    const-string/jumbo v1, "clientSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_5
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 267
    const-string/jumbo v1, "sentTime"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    :cond_6
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    if-eq v1, v4, :cond_7

    .line 270
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_7
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    if-eq v1, v4, :cond_8

    .line 273
    const-string/jumbo v1, "readStatus"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_8
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    if-eq v1, v4, :cond_9

    .line 276
    const-string/jumbo v1, "outboundStatus"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_9
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_a

    .line 279
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_a
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_b

    .line 282
    const-string/jumbo v1, "unknownTips"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_b
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    if-eqz v1, :cond_c

    .line 285
    const-string/jumbo v1, "placeHolder"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 1053
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_c
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b:[B

    if-eq v1, v2, :cond_d

    .line 288
    const-string/jumbo v1, "contentBytes"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 290
    :cond_d
    const-string/jumbo v1, "impactUnread"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    if-eq v1, v4, :cond_e

    .line 292
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_e
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    if-eq v1, v4, :cond_f

    .line 295
    const-string/jumbo v1, "categoryId"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_f
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    if-eq v1, v4, :cond_10

    .line 298
    const-string/jumbo v1, "accountType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_10
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_11

    .line 301
    const-string/jumbo v1, "localSortSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_11
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    if-eqz v1, :cond_12

    .line 304
    const-string/jumbo v1, "reminders"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 2045
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_12
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 59
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 51
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_13

    .line 312
    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    .line 315
    :cond_0
    const-string/jumbo v0, "targetType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string/jumbo v0, "targetType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    .line 318
    :cond_1
    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 321
    :cond_2
    const-string/jumbo v0, "sender"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const-string/jumbo v0, "sender"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 324
    :cond_3
    const-string/jumbo v0, "seq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    const-string/jumbo v0, "seq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 327
    :cond_4
    const-string/jumbo v0, "clientSeq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    const-string/jumbo v0, "clientSeq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 330
    :cond_5
    const-string/jumbo v0, "sentTime"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    const-string/jumbo v0, "sentTime"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 333
    :cond_6
    const-string/jumbo v0, "msgType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    const-string/jumbo v0, "msgType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 336
    :cond_7
    const-string/jumbo v0, "readStatus"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    const-string/jumbo v0, "readStatus"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 339
    :cond_8
    const-string/jumbo v0, "outboundStatus"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    const-string/jumbo v0, "outboundStatus"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 342
    :cond_9
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 345
    :cond_a
    const-string/jumbo v0, "unknownTips"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    const-string/jumbo v0, "unknownTips"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 348
    :cond_b
    const-string/jumbo v0, "placeHolder"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    const-string/jumbo v1, "placeHolder"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 351
    :cond_c
    const-string/jumbo v0, "contentBytes"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 352
    const-string/jumbo v0, "contentBytes"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 354
    :cond_d
    const-string/jumbo v0, "impactUnread"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 355
    const-string/jumbo v0, "impactUnread"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 357
    :cond_e
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 360
    :cond_f
    const-string/jumbo v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 361
    const-string/jumbo v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 363
    :cond_10
    const-string/jumbo v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 364
    const-string/jumbo v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 366
    :cond_11
    const-string/jumbo v0, "localSortSeq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 367
    const-string/jumbo v0, "localSortSeq"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 369
    :cond_12
    const-string/jumbo v0, "reminders"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 370
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    const-string/jumbo v1, "reminders"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 373
    :cond_13
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/data/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 147
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    .line 155
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    .line 107
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    .line 115
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    .line 91
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    .line 123
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    .line 99
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    .line 163
    return-void
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    if-ne p0, p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 384
    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    iget v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 384
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    .line 171
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    .line 179
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j:J

    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    .line 187
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/kwai/chat/messagesdk/sdk/internal/data/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->p:Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    return-object v0
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q:[B

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->t:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u:I

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->v:J

    return-wide v0
.end method

.method public final u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->w:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    return-object v0
.end method
