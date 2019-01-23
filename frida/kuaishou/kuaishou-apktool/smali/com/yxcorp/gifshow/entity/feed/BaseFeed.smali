.class public abstract Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.super Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;
.source "BaseFeed.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/BaseFeed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/DefaultSyncable",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
        ">;",
        "Lcom/smile/gifmaker/mvps/utils/d;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5bdf94f3ac5e7366L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;-><init>()V

    return-void
.end method


# virtual methods
.method public allFields()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public set(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smile/gifmaker/mvps/utils/e;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startSyncWithActivity(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithActivity(Lio/reactivex/l;Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-void
.end method

.method public final startSyncWithActivity(Lio/reactivex/l;Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .line 1049
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {v0, p1, v1}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithActivity(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .line 3049
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {v0, p1}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-void
.end method

.method public final startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .line 2049
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 44
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {v0, p1, v1}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->sync(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    return-void
.end method

.method public final sync(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V
    .locals 5
    .param p1    # Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 83
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4049
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p1}, Lcom/smile/gifshow/annotation/a/e;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v3, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5049
    :cond_3
    sget-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    invoke-virtual {v0, p0}, Lcom/smile/gifshow/annotation/a/e;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    instance-of v4, v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    if-eqz v4, :cond_4

    .line 79
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {v0, v1}, Lcom/smile/gifmaker/mvps/utils/sync/c;->sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    goto :goto_1
.end method
