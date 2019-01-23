.class public final Lcom/yxcorp/gifshow/users/j;
.super Lcom/yxcorp/gifshow/i/a;
.source "ConversationFriendsPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Lcom/yxcorp/gifshow/message/i;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/message/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/a;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->a:Z

    .line 35
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/users/j;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/j;->e:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/j;->h:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/j;->d:Lcom/yxcorp/gifshow/message/i;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/users/j;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->a:Z

    return v0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->g:Z

    .line 59
    return-void
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->a:Z

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/j;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/j;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/i/d;->b(ZZ)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/j;->c()V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/users/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/k;-><init>(Lcom/yxcorp/gifshow/users/j;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/l;->a:Lio/reactivex/c/h;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/m;-><init>(Lcom/yxcorp/gifshow/users/j;)V

    new-instance v2, Lcom/yxcorp/gifshow/users/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/users/n;-><init>(Lcom/yxcorp/gifshow/users/j;)V

    new-instance v3, Lcom/yxcorp/gifshow/users/o;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/users/o;-><init>(Lcom/yxcorp/gifshow/users/j;)V

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/j;->b:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method final synthetic a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/j;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/i/d;->a(ZZ)V

    .line 130
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    .line 131
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 125
    .line 2139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/j;->d()Z

    move-result v0

    .line 2141
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    .line 2142
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/users/j;->g:Z

    .line 2144
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/j;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v1, v0, p1}, Lcom/yxcorp/gifshow/i/d;->a(ZLjava/lang/Throwable;)V

    .line 126
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/users/j;->f:Z

    .line 127
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/j;->b:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/users/j;->a:Z

    .line 1058
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/users/j;->g:Z

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/j;->D()V

    .line 54
    return-void
.end method
