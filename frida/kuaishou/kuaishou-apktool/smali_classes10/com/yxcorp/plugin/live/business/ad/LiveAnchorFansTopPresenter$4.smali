.class final Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4;
.super Lcom/yxcorp/utility/j;
.source "LiveAnchorFansTopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;J)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/utility/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4;)V

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/gifshow/core/a;Z)V

    .line 112
    return-void
.end method
