.class final synthetic Lcom/yxcorp/gifshow/log/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ad;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/log/as;I)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/log/ad;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1597
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2117
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 1598
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1601
    iput p2, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1602
    if-ne p2, v2, :cond_5

    .line 1603
    iput v1, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1609
    :goto_1
    if-ne p2, v1, :cond_6

    .line 1611
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/log/ac;->i:Z

    move v4, v1

    .line 1623
    :goto_2
    if-ne p2, v1, :cond_0

    .line 2151
    iget-wide v8, p1, Lcom/yxcorp/gifshow/log/as;->w:J

    .line 1624
    iput-wide v8, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    .line 1625
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    iget v8, v6, Lcom/yxcorp/gifshow/log/ac;->k:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/yxcorp/gifshow/log/ac;->k:I

    invoke-virtual {v0, p1, v8}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Lcom/yxcorp/gifshow/log/as;I)V

    .line 1627
    :cond_0
    if-eq p2, v1, :cond_1

    if-ne p2, v5, :cond_b

    .line 1629
    :cond_1
    iget v0, v6, Lcom/yxcorp/gifshow/log/ac;->g:I

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 1630
    iget v0, v6, Lcom/yxcorp/gifshow/log/ac;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/log/ac;->j:I

    .line 1631
    iget v0, v6, Lcom/yxcorp/gifshow/log/ac;->j:I

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->pageShowSeq:I

    .line 1632
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/log/ac;->m:Z

    if-eqz v0, :cond_3

    .line 1633
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->g:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->l:Ljava/lang/String;

    .line 1634
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/log/ac;->m:Z

    .line 1635
    iget-object v5, v6, Lcom/yxcorp/gifshow/log/ac;->o:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 1655
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->o:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->n:Ljava/lang/String;

    .line 1659
    :cond_3
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->o:Ljava/lang/String;

    .line 1660
    iput-boolean v1, v6, Lcom/yxcorp/gifshow/log/ac;->p:Z

    .line 1661
    iput v1, v6, Lcom/yxcorp/gifshow/log/ac;->g:I

    .line 1663
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1664
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 1665
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    goto :goto_5

    :cond_4
    move v0, v2

    .line 1598
    goto :goto_0

    .line 1605
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->n:Ljava/lang/Integer;

    .line 1606
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    goto :goto_1

    .line 1612
    :cond_6
    if-ne p2, v5, :cond_7

    .line 1614
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/log/ac;->i:Z

    move v4, v5

    goto/16 :goto_2

    .line 1615
    :cond_7
    if-ne p2, v2, :cond_12

    .line 1616
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/log/ac;->i:Z

    if-eqz v0, :cond_8

    .line 1618
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Lcom/yxcorp/gifshow/log/as;)V

    move v4, v2

    goto/16 :goto_2

    .line 1620
    :cond_8
    const/4 v0, 0x4

    move v4, v0

    goto/16 :goto_2

    .line 1635
    :sswitch_0
    const-string/jumbo v8, "CURRENT_PAGE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v8, "REFERER_PAGE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_3

    .line 1637
    :pswitch_0
    if-eqz p1, :cond_3

    .line 1638
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3096
    const-string/jumbo v5, "UrlPackage$Page"

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1638
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->n:Ljava/lang/String;

    goto :goto_4

    .line 3709
    :pswitch_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b()Lcom/yxcorp/gifshow/log/b;

    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    .line 1644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_11

    .line 1645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1647
    :goto_6
    if-nez v0, :cond_9

    .line 1648
    iget-object v5, p1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    if-eqz v5, :cond_9

    .line 1649
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4096
    :cond_9
    const-string/jumbo v5, "UrlPackage$Page"

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 1667
    :cond_a
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1670
    :cond_b
    iget-object v0, v6, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    iget-object v1, v6, Lcom/yxcorp/gifshow/log/ac;->l:Ljava/lang/String;

    iget-object v5, v6, Lcom/yxcorp/gifshow/log/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v5}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Lcom/yxcorp/gifshow/log/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    if-ne p2, v2, :cond_d

    .line 1672
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/as;->f()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    .line 4127
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->m:Ljava/lang/Integer;

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 5127
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->m:Ljava/lang/Integer;

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/yxcorp/gifshow/log/ac;->g:I

    .line 1675
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_c

    .line 1676
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1678
    :cond_c
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/log/ac;->p:Z

    .line 1681
    :cond_d
    iput v4, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->subAction:I

    .line 1682
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/yxcorp/gifshow/log/as;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1683
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/yxcorp/gifshow/log/as;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1685
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    .line 1686
    if-eqz v0, :cond_e

    .line 1687
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1689
    :cond_e
    if-eq p2, v2, :cond_10

    .line 1690
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1699
    :cond_f
    :goto_7
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 1700
    iput-object v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 1701
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 0
    return-void

    .line 1692
    :cond_10
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->v:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1693
    iget-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_f

    .line 1694
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    goto :goto_7

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v4, v3

    goto/16 :goto_2

    .line 1635
    :sswitch_data_0
    .sparse-switch
        -0x1c92464b -> :sswitch_0
        0x748dce81 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
