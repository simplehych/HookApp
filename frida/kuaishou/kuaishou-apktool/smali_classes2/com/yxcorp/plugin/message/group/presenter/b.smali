.class public final Lcom/yxcorp/plugin/message/group/presenter/b;
.super Ljava/lang/Object;
.source "EditNamePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;",
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/b;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/b;->b:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_EDIT_HINT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_EDIT_NAME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;

    .line 1045
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->e:Ljava/lang/String;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;

    .line 2034
    const-string/jumbo v0, "MESSAGE_EDIT_HINT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2035
    if-eqz v0, :cond_0

    .line 2036
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->e:Ljava/lang/String;

    .line 2038
    :cond_0
    const-string/jumbo v0, "MESSAGE_EDIT_NAME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_1

    .line 2040
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/EditNamePresenter;->d:Ljava/lang/String;

    .line 12
    :cond_1
    return-void
.end method
