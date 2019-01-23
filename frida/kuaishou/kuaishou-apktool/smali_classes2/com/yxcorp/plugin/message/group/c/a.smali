.class public final Lcom/yxcorp/plugin/message/group/c/a;
.super Lcom/yxcorp/plugin/message/group/c/g;
.source "GroupBriefMemberPageList.java"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/group/c/g;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->b:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->c:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/group/c/a;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/message/group/c/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
