.class public final Lcom/kwai/chat/b/a;
.super Ljava/lang/Object;
.source "ConversationResoureManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwai/chat/b;

.field private c:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/kwai/chat/b;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/b/a;->e:J

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/b/a;->f:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/kwai/chat/b/b;->a:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/kwai/chat/b/a;->g:Ljava/util/Comparator;

    .line 45
    iput p1, p0, Lcom/kwai/chat/b/a;->c:I

    .line 46
    iput-object p2, p0, Lcom/kwai/chat/b/a;->b:Lcom/kwai/chat/b;

    .line 47
    return-void
.end method

.method private a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/b/a;->e:J

    .line 121
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/b/a;->f:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 126
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/chat/b/a;->b:Lcom/kwai/chat/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwai/chat/b/a;->b:Lcom/kwai/chat/b;

    invoke-interface {v2, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/kwai/chat/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/kwai/chat/d;

    invoke-direct {v4, v0}, Lcom/kwai/chat/d;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwai/chat/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    iget-object v1, p0, Lcom/kwai/chat/b/a;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    iget-object v1, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    iget-object v2, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 167
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/kwai/chat/b/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 158
    invoke-direct {p0, p3}, Lcom/kwai/chat/b/a;->a(Ljava/util/List;)V

    .line 162
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kwai/chat/b/a;->b()V

    .line 163
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0, p3}, Lcom/kwai/chat/b/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v6, 0x1

    .line 61
    if-gt p1, v0, :cond_0

    move p1, v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-wide v2, p0, Lcom/kwai/chat/b/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1079
    iget v0, p0, Lcom/kwai/chat/b/a;->c:I

    const v2, 0x7fffffff

    .line 1080
    invoke-static {v6, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(III)Ljava/util/List;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    invoke-direct {p0, v0}, Lcom/kwai/chat/b/a;->a(Ljava/util/List;)V

    .line 1083
    invoke-direct {p0}, Lcom/kwai/chat/b/a;->b()V

    .line 1088
    :cond_1
    iget v0, p0, Lcom/kwai/chat/b/a;->c:I

    .line 1089
    invoke-static {v1, v0, p1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(III)Ljava/util/List;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    invoke-direct {p0, v0}, Lcom/kwai/chat/b/a;->a(Ljava/util/List;)V

    .line 1092
    invoke-direct {p0}, Lcom/kwai/chat/b/a;->b()V

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {p0, v0}, Lcom/kwai/chat/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    .line 1115
    :cond_2
    :goto_0
    return v6

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74
    :cond_3
    iget-wide v2, p0, Lcom/kwai/chat/b/a;->e:J

    iget-object v4, p0, Lcom/kwai/chat/b/a;->f:Ljava/lang/String;

    .line 1098
    if-ge p1, v0, :cond_5

    move v5, v0

    .line 1102
    :goto_1
    iget v4, p0, Lcom/kwai/chat/b/a;->c:I

    .line 1103
    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(IJIIZ)Landroid/util/Pair;

    move-result-object v2

    .line 1108
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1109
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kwai/chat/b/a;->a(Ljava/util/List;)V

    .line 1110
    invoke-direct {p0}, Lcom/kwai/chat/b/a;->b()V

    .line 1112
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {p0, v0}, Lcom/kwai/chat/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V

    .line 1115
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_5
    move v5, p1

    goto :goto_1
.end method
