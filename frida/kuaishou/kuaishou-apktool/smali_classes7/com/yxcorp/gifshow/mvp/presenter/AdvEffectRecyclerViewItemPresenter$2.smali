.class final Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$2;
.super Ljava/lang/Object;
.source "AdvEffectRecyclerViewItemPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$2;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 137
    return-void
.end method
