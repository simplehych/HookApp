.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ForwardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x61f

    const-string/jumbo v2, "share_photo"

    .line 96
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 99
    sget-object v1, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->k:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    .line 103
    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v3

    .line 101
    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v1

    .line 1141
    new-instance v2, Lcom/yxcorp/gifshow/detail/s$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/s$1;-><init>()V

    .line 1195
    iput-object v2, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/share/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/share/b/a;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V

    .line 1275
    invoke-virtual {v1, v2, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 106
    return-void
.end method
