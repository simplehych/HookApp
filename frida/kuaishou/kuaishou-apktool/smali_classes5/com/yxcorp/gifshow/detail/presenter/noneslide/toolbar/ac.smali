.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ac;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ac;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ac;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ac;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1062
    const-string/jumbo v0, "inform"

    const/16 v2, 0x61e

    .line 1063
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1065
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 1062
    invoke-static {v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1066
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget v4, v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->g:I

    iget-object v5, v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->h:Lcom/yxcorp/gifshow/detail/ag;

    new-instance v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter$1;

    invoke-direct {v6, v7}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;)V

    .line 1067
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/TagDetailItem;ILcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    .line 0
    return-void
.end method
