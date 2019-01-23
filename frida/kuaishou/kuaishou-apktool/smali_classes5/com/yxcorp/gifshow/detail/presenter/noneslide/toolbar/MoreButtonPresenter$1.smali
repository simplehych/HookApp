.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;
.super Lcom/yxcorp/gifshow/share/b/a;
.source "MoreButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/share/b/a;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FANS_TOP:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne p1, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "3"

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/ag;->d(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    .line 1075
    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    .line 1076
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 100
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FansTop"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v0, "fans_headline"

    const/16 v1, 0x343

    const/4 v3, 0x5

    .line 102
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 105
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 101
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    move v0, v2

    .line 108
    :goto_2
    return v0

    .line 98
    :cond_0
    const-string/jumbo v0, "5"

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 108
    goto :goto_2
.end method
