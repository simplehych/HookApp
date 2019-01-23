.class public final Lcom/yxcorp/gifshow/users/c/aq;
.super Lcom/yxcorp/gifshow/i/f;
.source "SelectFriendsPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/yxcorp/gifshow/account/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/account/c;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->d:Ljava/util/HashMap;

    .line 38
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/c/aq;->e:Z

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/aq;->f:Lcom/yxcorp/gifshow/account/c;

    .line 40
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/users/c/aq;->a:Z

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/c/aq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/aq;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/c/aq;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/c/aq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/users/c/aq;)Lcom/yxcorp/gifshow/account/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->f:Lcom/yxcorp/gifshow/account/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/users/c/aq;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/users/c/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/aq;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/users/c/aq$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/c/aq$1;-><init>(Lcom/yxcorp/gifshow/users/c/aq;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/aq;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_3

    .line 1127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1128
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1129
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1132
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/aq;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/aq;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 25
    :cond_3
    return-void
.end method

.method protected final synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1137
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->hasMore()Z

    move-result v0

    .line 25
    return v0
.end method
