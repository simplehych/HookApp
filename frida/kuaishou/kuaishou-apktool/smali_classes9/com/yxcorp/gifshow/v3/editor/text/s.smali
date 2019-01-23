.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/g$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/s;->a:Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/s;->a:Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    .line 1070
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_more:I

    if-ne v1, v2, :cond_1

    .line 1117
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/j;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->a(Ljava/util/List;)V

    .line 1119
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->d:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->e:Ljava/lang/String;

    const-string/jumbo v3, "text_more"

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/g$a;

    .line 1075
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/preview/g$a;->onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V

    goto :goto_1

    .line 1121
    :cond_1
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->d:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->e:Ljava/lang/String;

    .line 1313
    iget-object v3, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 1121
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method
