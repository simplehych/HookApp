.class public Lcom/yxcorp/plugin/live/mvps/lifecycle/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AnchorLifecycleDispatcherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/d;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/app/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->e:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->e:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 27
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$1;-><init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;Landroid/support/v4/app/m;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$2;-><init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;)V

    .line 1071
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->i:Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;

    .line 49
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 68
    return-void
.end method
