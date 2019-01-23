.class public final Lcom/yxcorp/plugin/message/group/presenter/a;
.super Ljava/lang/Object;
.source "AddDelGroupMemberPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_GROUP_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_OPERATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/a;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->f:Lcom/yxcorp/gifshow/i/b;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->e:Ljava/lang/String;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->g:Lcom/yxcorp/plugin/message/group/a/c$a;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;

    .line 2040
    const-string/jumbo v0, "DETAIL_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->f:Lcom/yxcorp/gifshow/i/b;

    .line 2044
    :cond_0
    const-string/jumbo v0, "MESSAGE_GROUP_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->e:Ljava/lang/String;

    .line 2048
    :cond_1
    const-string/jumbo v0, "MESSAGE_OPERATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/plugin/message/group/a/c$a;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->g:Lcom/yxcorp/plugin/message/group/a/c$a;

    .line 2052
    :cond_2
    const-class v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    return-void

    .line 2056
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mOperation \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
