.class final Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$2;
.super Ljava/lang/Object;
.source "LiveGameTagPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter;->mGameTagView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$ShowReason;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
