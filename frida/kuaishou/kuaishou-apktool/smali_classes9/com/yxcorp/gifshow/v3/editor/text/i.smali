.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/g$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/i;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/text/i;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    .line 1487
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1488
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    if-nez v0, :cond_0

    .line 1489
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1491
    :cond_0
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_more:I

    if-eq v0, v1, :cond_1

    .line 1492
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 1493
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 1495
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 1496
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1509
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v3

    .line 1510
    if-nez v3, :cond_2

    .line 1511
    const/4 v0, 0x0

    .line 1498
    :goto_0
    if-eqz v0, :cond_1

    .line 1499
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 11047
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v2, :cond_1

    .line 11048
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v1, v0, v9}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b(Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    .line 1501
    :cond_1
    :goto_1
    return-void

    .line 1514
    :cond_2
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v0, :cond_3

    .line 1515
    iget v0, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 1516
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 1518
    :cond_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1519
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3039
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1519
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v0, v2, :cond_7

    .line 1520
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1520
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 1520
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 4613
    iget v4, v1, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 1522
    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 5609
    iget v5, v1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 5639
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 1525
    iget v8, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    invoke-static {v8}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v8

    .line 6069
    iput-object v8, v7, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 1525
    iget v8, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 7059
    iput v8, v7, Lcom/yxcorp/gifshow/widget/adv/Params;->f:F

    .line 1526
    iget v8, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 7064
    iput v8, v7, Lcom/yxcorp/gifshow/widget/adv/Params;->g:F

    .line 1527
    iget-boolean v8, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 8045
    iput-boolean v8, v7, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 8643
    iput-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 9599
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 9604
    iput v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 1530
    const/4 v7, 0x0

    .line 9655
    iput v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 9660
    iput v10, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 10428
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 1532
    if-eqz v1, :cond_4

    .line 1533
    iget v7, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 1535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    .line 1536
    if-le v8, v7, :cond_4

    .line 1537
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 1538
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1541
    :cond_4
    iget v7, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-nez v7, :cond_5

    .line 1542
    iput v2, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 1544
    :cond_5
    iget v2, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-nez v2, :cond_6

    .line 1545
    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iput v2, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 1547
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Ljava/lang/String;)V

    .line 1549
    iget v1, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v2, v1

    iget v1, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/j;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;FFFF)V

    goto/16 :goto_0

    .line 1554
    :cond_7
    invoke-virtual {v6, p2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1502
    :cond_8
    invoke-virtual {v6, p2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 1503
    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 12041
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v2, :cond_1

    .line 12042
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    goto/16 :goto_1
.end method
