.class public Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
.super Ljava/lang/Object;
.source "KwaiConversationDataObj.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kwai/chat/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Comparator;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

.field protected l:I

.field protected m:Z

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$1;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->q:Ljava/util/Comparator;

    .line 570
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$2;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$2;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x7ffe90d2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 38
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 39
    const-wide/32 v0, -0x7ffe90d2

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 40
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 41
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 42
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 44
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 46
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 47
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x7ffe90d2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 38
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 39
    const-wide/32 v0, -0x7ffe90d2

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 40
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 41
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 42
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 44
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 46
    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 47
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    .line 237
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Landroid/content/ContentValues;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, -0x7ffe90d2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 37
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 38
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 39
    const-wide/32 v2, -0x7ffe90d2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 40
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 41
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 42
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 43
    iput-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 44
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 45
    iput-boolean v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 46
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 47
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 48
    iput-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    .line 186
    const-string/jumbo v2, "targetType"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 187
    const-string/jumbo v2, "target"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 188
    const-string/jumbo v2, "unreadCount"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 189
    const-string/jumbo v2, "updatedTime"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 190
    const-string/jumbo v2, "priority"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 191
    const-string/jumbo v2, "categoryId"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 192
    const-string/jumbo v2, "pageCursor"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 193
    const-string/jumbo v2, "lastContent"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    iget v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    iget-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 197
    :cond_0
    const-string/jumbo v2, "accountType"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 198
    const-string/jumbo v2, "aggregateSession"

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 199
    const-string/jumbo v0, "jumpCategoryId"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 200
    const-string/jumbo v0, "draft"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "reminder"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(Ljava/lang/String;)V

    .line 202
    return-void

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, -0x7ffe90d2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 37
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 38
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 39
    const-wide/32 v2, -0x7ffe90d2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 40
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 41
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 42
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 43
    iput-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 44
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 45
    iput-boolean v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 46
    iput v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 47
    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 48
    iput-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    .line 1555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 1556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 1557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 1558
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 1559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 1560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 1561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 1562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 1563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 1564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 1566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 180
    return-void

    :cond_0
    move v0, v1

    .line 1563
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 212
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    invoke-direct {v4, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->q:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 229
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 7

    .prologue
    const v6, -0x7ffe90d2

    .line 242
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 243
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    if-eq v0, v6, :cond_0

    .line 244
    const-string/jumbo v0, "targetType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 247
    const-string/jumbo v0, "target"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    if-eq v0, v6, :cond_2

    .line 250
    const-string/jumbo v0, "unreadCount"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_2
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    const-wide/32 v4, -0x7ffe90d2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 253
    const-string/jumbo v0, "updatedTime"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_3
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    if-eq v0, v6, :cond_4

    .line 256
    const-string/jumbo v0, "priority"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_4
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    if-eq v0, v6, :cond_5

    .line 259
    const-string/jumbo v0, "categoryId"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_6

    .line 262
    const-string/jumbo v0, "pageCursor"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    if-eqz v0, :cond_7

    .line 265
    const-string/jumbo v0, "lastContent"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 2399
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    if-eq v0, v6, :cond_8

    .line 268
    const-string/jumbo v0, "accountType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_8
    const-string/jumbo v2, "aggregateSession"

    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    if-eq v0, v6, :cond_9

    .line 273
    const-string/jumbo v0, "jumpCategoryId"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_9
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_a

    .line 277
    const-string/jumbo v0, "draft"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 282
    const-string/jumbo v2, "reminder"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_1
    return-object v1

    .line 270
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_c
    const-string/jumbo v0, "reminder"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 83
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 109
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    const-string/jumbo v1, "targetType"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const-string/jumbo v1, "targetType"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    .line 295
    :cond_0
    const-string/jumbo v1, "target"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string/jumbo v1, "target"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 298
    :cond_1
    const-string/jumbo v1, "unreadCount"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "unreadCount"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 301
    :cond_2
    const-string/jumbo v1, "updatedTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    const-string/jumbo v1, "updatedTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    .line 304
    :cond_3
    const-string/jumbo v1, "priority"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    const-string/jumbo v1, "priority"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 307
    :cond_4
    const-string/jumbo v1, "categoryId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    const-string/jumbo v1, "categoryId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 310
    :cond_5
    const-string/jumbo v1, "pageCursor"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    const-string/jumbo v1, "pageCursor"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 313
    :cond_6
    const-string/jumbo v1, "lastContent"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 314
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    const-string/jumbo v2, "lastContent"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    iget-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 316
    :cond_7
    const-string/jumbo v1, "accountType"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    const-string/jumbo v1, "accountType"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 319
    :cond_8
    const-string/jumbo v1, "aggregateSession"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    const-string/jumbo v1, "aggregateSession"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 322
    :cond_9
    const-string/jumbo v0, "jumpCategoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const-string/jumbo v0, "jumpCategoryId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 325
    :cond_a
    const-string/jumbo v0, "draft"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 326
    const-string/jumbo v0, "draft"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 328
    :cond_b
    const-string/jumbo v0, "reminder"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 329
    const-string/jumbo v0, "reminder"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(Ljava/lang/String;)V

    .line 334
    :cond_c
    :goto_1
    return-void

    .line 320
    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    .line 157
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 90
    if-ltz p1, :cond_0

    .line 91
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    .line 117
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    .line 125
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->p:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    .line 149
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    if-ne p0, p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 345
    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    iget v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    .line 165
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 543
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;-><init>()V

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 552
    return-void

    .line 547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    goto :goto_1
.end method
