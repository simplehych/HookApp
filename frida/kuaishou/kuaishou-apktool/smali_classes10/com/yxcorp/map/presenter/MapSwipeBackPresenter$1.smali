.class final Lcom/yxcorp/map/presenter/MapSwipeBackPresenter$1;
.super Ljava/lang/Object;
.source "MapSwipeBackPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter$1;->a:Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter$1;->a:Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 0

    return-void
.end method
