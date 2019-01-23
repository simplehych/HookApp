.class public final Lcom/yxcorp/plugin/message/group/presenter/cj;
.super Ljava/lang/Object;
.source "GroupQrCodePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cj;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cj;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cj;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cj;->a:Ljava/util/Set;

    const-string/jumbo v1, "GROUP_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cj;->a:Ljava/util/Set;

    const-string/jumbo v1, "PAGE_STATUS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 1052
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 2038
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/plugin/message/group/ao;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 2042
    :cond_0
    const-string/jumbo v0, "GROUP_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    const-string/jumbo v0, "GROUP_INFO"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2045
    :cond_1
    const-string/jumbo v0, "PAGE_STATUS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 15
    :cond_2
    return-void
.end method
