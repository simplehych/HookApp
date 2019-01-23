.class public Lcom/yxcorp/gifshow/recycler/widget/CustomRefreshLayout;
.super Lcom/yxcorp/widget/refresh/RefreshLayout;
.source "CustomRefreshLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41b40000    # 22.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-object v1
.end method

.method protected final c()Lcom/yxcorp/widget/refresh/a;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/widget/b;-><init>()V

    return-object v0
.end method
