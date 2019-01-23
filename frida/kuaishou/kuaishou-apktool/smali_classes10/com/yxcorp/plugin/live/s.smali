.class final synthetic Lcom/yxcorp/plugin/live/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/BottomBarHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/s;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 0
    iget-object v5, p0, Lcom/yxcorp/plugin/live/s;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 1059
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b()Ljava/util/List;

    move-result-object v6

    .line 1060
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 1062
    iget-object v1, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1063
    new-instance v9, Lcom/yxcorp/gifshow/widget/ac$a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v10

    .line 1356
    iget v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->c:I

    .line 1064
    if-nez v2, :cond_0

    .line 1065
    invoke-static {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$700(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v2

    .line 1067
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$800(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v11

    .line 3318
    iget-boolean v12, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 1068
    invoke-direct {v9, v10, v2, v11, v12}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    .line 1063
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v2, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v9, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->g:Ljava/lang/String;

    iget-object v10, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v9, v10, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V

    goto :goto_0

    .line 2356
    :cond_0
    iget v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->c:I

    goto :goto_1

    .line 1073
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/live/u;

    invoke-direct {v1, v5, v6}, Lcom/yxcorp/plugin/live/u;-><init>(Lcom/yxcorp/plugin/live/BottomBarHelper;Ljava/util/List;)V

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1085
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 4290
    if-gt v0, v13, :cond_2

    .line 4291
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1086
    :goto_2
    iget-object v2, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    aget v3, v0, v3

    aget v0, v0, v4

    .line 4315
    new-instance v4, Lcom/yxcorp/gifshow/widget/ab;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/widget/ab;-><init>(Landroid/content/Context;)V

    .line 4316
    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/widget/ab;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v2

    .line 4317
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/ab;->a(I)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v2

    .line 5052
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 5078
    iput v0, v3, Lcom/yxcorp/gifshow/widget/ad;->f:I

    .line 6062
    const/4 v0, 0x5

    iput v0, v2, Lcom/yxcorp/gifshow/widget/ab;->b:I

    .line 4318
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/ab;->a(Lcom/yxcorp/gifshow/widget/aa$a;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ab;->a()Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    .line 1087
    iput-object v0, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->c:Lcom/yxcorp/gifshow/widget/aa;

    .line 1094
    :goto_3
    iget-object v0, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->e:Lcom/yxcorp/plugin/live/BottomBarHelper$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper$b;->a()V

    .line 1095
    iget-object v0, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->c:Lcom/yxcorp/gifshow/widget/aa;

    new-instance v1, Lcom/yxcorp/plugin/live/v;

    invoke-direct {v1, v5}, Lcom/yxcorp/plugin/live/v;-><init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V

    .line 1096
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 0
    return-void

    .line 4294
    :cond_2
    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    .line 4295
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto :goto_2

    .line 4298
    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    goto :goto_2

    .line 1090
    :cond_4
    iget-object v2, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->d:Landroid/app/Activity;

    .line 1091
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_5

    move v0, v3

    .line 6308
    :goto_4
    new-instance v3, Lcom/yxcorp/gifshow/widget/ab;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/widget/ab;-><init>(Landroid/content/Context;)V

    .line 6309
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/widget/ab;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ab;->a(I)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ab;->a(Lcom/yxcorp/gifshow/widget/aa$a;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ab;->a()Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    .line 1091
    iput-object v0, v5, Lcom/yxcorp/plugin/live/BottomBarHelper;->c:Lcom/yxcorp/gifshow/widget/aa;

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    .line 4291
    nop

    :array_0
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 4295
    :array_1
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 4298
    :array_2
    .array-data 4
        0x4
        0x3
    .end array-data
.end method
