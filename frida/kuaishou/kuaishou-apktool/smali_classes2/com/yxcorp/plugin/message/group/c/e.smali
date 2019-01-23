.class public final Lcom/yxcorp/plugin/message/group/c/e;
.super Lcom/yxcorp/gifshow/i/f;
.source "GroupMemberKickPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/c/e;->b:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/c/e;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->h(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/c/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/c/f;-><init>(Lcom/yxcorp/plugin/message/group/c/e;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1048
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1049
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
