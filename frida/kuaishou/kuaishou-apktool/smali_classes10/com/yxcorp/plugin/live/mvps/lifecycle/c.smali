.class public Lcom/yxcorp/plugin/live/mvps/lifecycle/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LifeCycleDispatchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->e:Ljava/util/Set;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;-><init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)V

    .line 1172
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->z:Lcom/yxcorp/plugin/live/mvps/lifecycle/e;

    .line 65
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    :cond_0
    return-void
.end method
