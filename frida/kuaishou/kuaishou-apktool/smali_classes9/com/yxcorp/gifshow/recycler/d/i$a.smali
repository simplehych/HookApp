.class final Lcom/yxcorp/gifshow/recycler/d/i$a;
.super Ljava/lang/Object;
.source "RefreshPresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/d/i;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/recycler/d/i;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/i$a;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/recycler/d/i;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/i$a;-><init>(Lcom/yxcorp/gifshow/recycler/d/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$a;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i$a;->a:Lcom/yxcorp/gifshow/recycler/d/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/d/i;->a(Lcom/yxcorp/gifshow/recycler/d/i;)Lcom/yxcorp/gifshow/fragment/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    goto :goto_0
.end method
