.class public final Lcom/kwai/chat/e;
.super Ljava/lang/Object;
.source "KwaiConversationManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/a;


# static fields
.field private static final g:Lcom/kwai/chat/e;


# instance fields
.field a:Z

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/chat/b/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/kwai/chat/b;

.field final f:Landroid/os/Handler;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kwai/chat/e;

    invoke-direct {v0}, Lcom/kwai/chat/e;-><init>()V

    sput-object v0, Lcom/kwai/chat/e;->g:Lcom/kwai/chat/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/e;->a:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/e;->h:J

    .line 52
    new-instance v0, Lcom/kwai/chat/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/e$1;-><init>(Lcom/kwai/chat/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/chat/e;->f:Landroid/os/Handler;

    .line 83
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/e;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/kwai/chat/e;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/chat/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/chat/e;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/kwai/chat/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/kwai/chat/e;->g:Lcom/kwai/chat/e;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/u",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/kwai/chat/f;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/u;->a(Lio/reactivex/x;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;ILio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/kwai/chat/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/g;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kwai/chat/e;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/kwai/chat/e;->h:J

    return-wide v0
.end method

.method static final synthetic b(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cleanUnreadCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IZ)V

    .line 190
    return-void
.end method

.method public static b(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kwai/chat/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/b/a;

    invoke-virtual {v0}, Lcom/kwai/chat/b/a;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILjava/util/List;)V
    .locals 4
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
    .line 93
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kwai/chat/b/a;

    iget-object v3, p0, Lcom/kwai/chat/e;->e:Lcom/kwai/chat/b;

    invoke-direct {v2, p2, v3}, Lcom/kwai/chat/b/a;-><init>(ILcom/kwai/chat/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/chat/e;->a:Z

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/b/a;

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/chat/b/a;->a(IILjava/util/List;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/e;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/b/a;

    invoke-virtual {v0, p2}, Lcom/kwai/chat/b/a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
