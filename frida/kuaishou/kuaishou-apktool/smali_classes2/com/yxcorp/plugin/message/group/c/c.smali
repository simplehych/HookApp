.class public final Lcom/yxcorp/plugin/message/group/c/c;
.super Lcom/yxcorp/gifshow/i/f;
.source "GroupMemberAtPageList.java"


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
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/HashMap;
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

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/c/c;->b:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/c/c;->c:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/c/c;->d:Ljava/lang/String;

    .line 33
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
    .line 41
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->h(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/c/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/c/d;-><init>(Lcom/yxcorp/plugin/message/group/c/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    .line 1085
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

    .line 1086
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1087
    iget-object v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1088
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/c/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1094
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1095
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/c/c;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/c/c;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    .line 1096
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1095
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 22
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
