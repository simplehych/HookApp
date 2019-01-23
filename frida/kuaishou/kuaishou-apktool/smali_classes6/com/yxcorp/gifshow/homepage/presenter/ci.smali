.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ci;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ci;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    .line 1144
    invoke-static {v7}, Lcom/smile/gifshow/a;->bs(Z)V

    .line 1145
    iget-object v6, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1401
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_cover:I

    .line 1402
    iget-object v3, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1403
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_container:I

    .line 1405
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    .line 1406
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    iget-object v3, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->g:Landroid/graphics/PointF;

    .line 1407
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_1
    :goto_0
    return v8

    .line 1411
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1412
    iput-boolean v8, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->q:Z

    .line 1413
    iput-object p1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    .line 1414
    iput-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1415
    iput v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->p:I

    .line 1416
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    if-nez v0, :cond_5

    .line 1417
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_reduce:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    .line 1419
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->reduce_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    .line 1420
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->reduce_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    .line 1421
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->reduce_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    .line 1422
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->setCornerRadius(I)V

    .line 1423
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->reduce_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1511
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1512
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->translucent_40_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1513
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/f;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1424
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1425
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1426
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1427
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1428
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1431
    :cond_3
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1432
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    .line 1433
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1435
    :cond_4
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1436
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->t:Landroid/graphics/drawable/Drawable;

    .line 1437
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$6;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$6;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1444
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$7;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$7;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1451
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/d;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/d;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1457
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$8;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$8;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$9;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1493
    :cond_5
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1494
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->unliked_live_production:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2303
    :goto_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 2304
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2380
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    .line 2381
    iget-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2382
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    move-object v2, v0

    .line 2384
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/widget/c;

    iget-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2385
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x3e000000    # 0.125f

    const v5, 0x106000d

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFI)V

    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    .line 2386
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 3113
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->f:Lcom/yxcorp/gifshow/widget/c$a;

    .line 2396
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2397
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->setVisibility(I)V

    .line 1501
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1502
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1504
    :cond_6
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1496
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->reduce_similar_photos:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method
