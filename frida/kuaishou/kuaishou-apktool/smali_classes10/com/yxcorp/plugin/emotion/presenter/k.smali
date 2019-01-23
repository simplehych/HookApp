.class public final Lcom/yxcorp/plugin/emotion/presenter/k;
.super Ljava/lang/Object;
.source "EmotionDetailPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_CONTENT_PKG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "EMOTION_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "EMOTION_PKG_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->e:Ljava/lang/String;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->d:Ljava/lang/String;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 2038
    const-string/jumbo v0, "LOG_CONTENT_PKG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2042
    :cond_0
    const-string/jumbo v0, "EMOTION_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->e:Ljava/lang/String;

    .line 2046
    :cond_1
    const-string/jumbo v0, "EMOTION_PKG_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->d:Ljava/lang/String;

    .line 2050
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 14
    :cond_3
    return-void
.end method
