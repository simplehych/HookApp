.class final Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$5;
.super Ljava/lang/Object;
.source "LiveAnchorFansTopPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$5;->a:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/gifshow/core/a;Z)V

    .line 144
    return-void
.end method
