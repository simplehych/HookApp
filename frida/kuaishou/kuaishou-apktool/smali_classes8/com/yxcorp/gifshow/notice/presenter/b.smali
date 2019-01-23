.class public final Lcom/yxcorp/gifshow/notice/presenter/b;
.super Ljava/lang/Object;
.source "NoticeActionPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/b;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/b;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    .line 2035
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    check-cast v0, Lcom/yxcorp/gifshow/notice/f;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    .line 2039
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    const-class v0, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 14
    :cond_1
    return-void
.end method
