.class final Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;
.super Ljava/lang/Object;
.source "TrendingListPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/e;

.field final synthetic c:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;Landroid/view/View;Lcom/yxcorp/gifshow/widget/search/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->c:Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->b:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->b:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->a()V

    .line 108
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;->a()V

    .line 116
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
