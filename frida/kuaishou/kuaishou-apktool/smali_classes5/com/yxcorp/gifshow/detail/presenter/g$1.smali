.class final Lcom/yxcorp/gifshow/detail/presenter/g$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "DebugInfoPresenterNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/g;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/g;->a(Lcom/yxcorp/gifshow/detail/presenter/g;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/g;->b(Lcom/yxcorp/gifshow/detail/presenter/g;)V

    .line 56
    :cond_0
    return-void
.end method
