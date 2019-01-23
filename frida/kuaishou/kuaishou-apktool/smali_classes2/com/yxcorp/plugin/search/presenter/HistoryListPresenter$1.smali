.class final Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;
.super Ljava/lang/Object;
.source "HistoryListPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->b()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;)Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;->b:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;)Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->a([Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
