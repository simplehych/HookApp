.class public Lcom/kwai/chat/messagesdk/sdk/internal/h/a;
.super Ljava/lang/Object;
.source "KwaiConversationManager.java"


# static fields
.field private static a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private static a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;
    .locals 4

    .prologue
    .line 414
    if-eqz p0, :cond_0

    .line 415
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;-><init>()V

    .line 416
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->a:J

    .line 417
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->b:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    .line 419
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->d:J

    .line 420
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->e:I

    .line 421
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->f:I

    .line 422
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->k()I

    move-result v1

    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->g:I

    .line 423
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->h:Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->i:Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->o()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->j:[B

    .line 426
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->k:J

    .line 427
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->n:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/h/a;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 186
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/a$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 207
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x4

    if-le v1, v2, :cond_7

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 211
    :cond_7
    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->q:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 162
    iget v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_2
    iget v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->c:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 1397
    iget-object v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(I)V

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/util/List;)V

    .line 342
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/HashMap;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/d;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "setKwaiConversationSessionData"

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 222
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 223
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 225
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 234
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v4, v0

    .line 237
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;

    move-object v5, v0

    .line 238
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 239
    if-nez v2, :cond_3

    .line 240
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>()V

    .line 241
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/lang/String;)V

    .line 242
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(I)V

    .line 2026
    :goto_2
    iget v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a:I

    .line 248
    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(I)V

    .line 2042
    iget-wide v12, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->c:J

    .line 249
    invoke-virtual {v3, v12, v13}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 2066
    iget v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->f:I

    .line 250
    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(I)V

    .line 3058
    iget v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->e:I

    .line 251
    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(I)V

    .line 4034
    iget-object v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Z)V

    .line 254
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f(I)V

    .line 255
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/util/List;)V

    .line 4050
    iget-object v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 256
    if-eqz v2, :cond_2

    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 260
    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v11

    .line 261
    iget-wide v12, v11, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    .line 5050
    iget-object v11, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 261
    invoke-virtual {v11}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    .line 262
    const/4 v2, 0x0

    .line 265
    :cond_1
    if-eqz v2, :cond_2

    .line 6050
    iget-object v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 266
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 7050
    iget-object v2, v5, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 268
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 271
    :cond_2
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(I)V

    .line 272
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 243
    :cond_3
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v3

    move/from16 v0, p3

    if-eq v3, v0, :cond_4

    .line 244
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v11

    invoke-direct {v3, v11, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(ILcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    .line 245
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v2

    goto/16 :goto_2

    .line 276
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 281
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 285
    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 287
    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 288
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;

    invoke-direct {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/kwai/chat/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 290
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/HashSet;Ljava/util/HashMap;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "updateKwaiConversation"

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 67
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 68
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 69
    const-string/jumbo v8, "seq DESC , _id DESC "

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 74
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "1"

    invoke-static {v3, v4, v8, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 75
    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1115
    invoke-static {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v4

    .line 1116
    if-eqz v4, :cond_0

    .line 1117
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a()Landroid/content/ContentValues;

    move-result-object v4

    .line 1118
    const-string/jumbo v5, "lastContent"

    const-string/jumbo v12, ""

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v5

    const-string/jumbo v12, "target=? AND targetType=? "

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 1120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v3

    .line 1119
    invoke-virtual {v5, v4, v12, v13}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 78
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationManager updateKwaiConversation target "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lastMsgSeq :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 79
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v5

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v5, :cond_7

    .line 82
    new-instance v5, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>()V

    .line 83
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/lang/String;)V

    .line 84
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(I)V

    .line 85
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v3

    if-ltz v3, :cond_f

    .line 86
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(I)V

    move v3, v4

    move-object v4, v5

    .line 100
    :goto_1
    if-eqz p2, :cond_3

    .line 101
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(I)V

    .line 104
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->u()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiReminder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Ljava/util/List;)V

    .line 110
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->h()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(J)V

    .line 112
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q()I

    move-result v2

    if-ltz v2, :cond_4

    .line 113
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->q()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c(I)V

    .line 116
    :cond_4
    if-nez p3, :cond_8

    .line 117
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 118
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v2

    if-ltz v2, :cond_8

    .line 119
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 120
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    iget-wide v14, v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-gez v2, :cond_8

    .line 121
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d(I)V

    .line 125
    :cond_5
    :goto_2
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 127
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s()I

    move-result v2

    if-lez v2, :cond_6

    .line 128
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->s()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e(I)V

    .line 131
    :cond_6
    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_7
    if-nez p3, :cond_e

    .line 89
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 90
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v3

    if-ltz v3, :cond_e

    .line 91
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 92
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v3

    iget-wide v14, v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->c:J

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->f()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-gez v3, :cond_e

    .line 93
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v13

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->r()I

    move-result v3

    if-eq v13, v3, :cond_e

    .line 95
    const/4 v3, 0x1

    .line 96
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v13

    invoke-direct {v4, v13, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;-><init>(ILcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    .line 97
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto/16 :goto_1

    .line 122
    :cond_8
    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 136
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 137
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 140
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    .line 143
    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_b
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 146
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;

    invoke-direct {v2, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/g/b;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/kwai/chat/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 148
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/Set;)V

    .line 152
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :cond_e
    move v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_f
    move v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    .line 7443
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " UPDATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " SET unreadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = 0 WHERE categoryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7447
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7450
    :goto_0
    monitor-exit p0

    return-void

    .line 7448
    :catch_0
    move-exception v0

    .line 7449
    :try_start_1
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 304
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(III)Ljava/util/List;

    move-result-object v4

    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v5

    .line 307
    if-eqz v5, :cond_0

    .line 311
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_1
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 318
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v0

    iget-wide v6, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->d:J

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v0

    iget-wide v8, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 319
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v0

    iget v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->g:I

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v6

    iget v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->g:I

    if-eq v0, v6, :cond_0

    .line 323
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 327
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 328
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;Z)V

    .line 330
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 331
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    const-string/jumbo v0, "onEvent ClearKwaiConversationUnreadCountEvent"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;->b:I

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/lang/String;I)V

    .line 411
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 382
    if-eqz p1, :cond_0

    .line 383
    const-string/jumbo v0, "onEvent FakeDeleteMessageEvent"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->a:Ljava/lang/String;

    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->b:I

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 387
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/Set;)V

    .line 391
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEvent KwaiMessageDatabaseChangedEvent eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8032
    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->a:I

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 8036
    iget-object v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->b:Ljava/util/HashSet;

    .line 8040
    iget-object v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->d:Ljava/util/HashMap;

    .line 8060
    const/4 v0, 0x3

    iget v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/d;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 368
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 370
    :cond_0
    return-void

    .line 8060
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/g/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 374
    if-eqz p1, :cond_0

    .line 375
    const-string/jumbo v0, "onEvent SetKwaiConversaitonSessionDataEvent"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 9030
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->a:Ljava/util/HashMap;

    .line 10022
    iget-boolean v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->b:Z

    .line 10026
    iget v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->c:I

    .line 376
    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Ljava/util/HashMap;ZI)V

    .line 378
    :cond_0
    return-void
.end method
