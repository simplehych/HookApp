.class public final Lcom/yxcorp/gifshow/util/ay;
.super Ljava/lang/Object;
.source "FragmentPresenterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ay$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private final c:Lcom/yxcorp/gifshow/util/ay$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ay;->c:Lcom/yxcorp/gifshow/util/ay$a;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/ay$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/ay$1;-><init>(Lcom/yxcorp/gifshow/util/ay;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->c:Lcom/yxcorp/gifshow/util/ay$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/ay$a;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ay;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ay;->a()V

    .line 27
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ay;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
