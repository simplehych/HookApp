.class public final Lcom/yxcorp/plugin/message/group/presenter/v;
.super Ljava/lang/Object;
.source "GroupDescModifyPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/v;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/v;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_GROUP_DESC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_GROUP_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    .line 1051
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1052
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    .line 2036
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2040
    :cond_0
    const-string/jumbo v0, "MESSAGE_GROUP_DESC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_1

    .line 2042
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    .line 2044
    :cond_1
    const-string/jumbo v0, "MESSAGE_GROUP_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_2

    .line 2046
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->d:Ljava/lang/String;

    .line 13
    :cond_2
    return-void
.end method
