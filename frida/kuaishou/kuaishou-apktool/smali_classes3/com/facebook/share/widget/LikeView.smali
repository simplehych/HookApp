.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;,
        Lcom/facebook/share/widget/LikeView$HorizontalAlignment;,
        Lcom/facebook/share/widget/LikeView$Style;,
        Lcom/facebook/share/widget/LikeView$ObjectType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/share/internal/LikeButton;

.field private e:Lcom/facebook/share/internal/LikeBoxCountView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/share/internal/b;

.field private h:Lcom/facebook/share/widget/LikeView$c;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/facebook/share/widget/LikeView$a;

.field private k:Lcom/facebook/share/widget/LikeView$Style;

.field private l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/facebook/internal/k;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 282
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    .line 283
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 284
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 301
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 311
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    .line 283
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 284
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 285
    iput v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 1448
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    .line 314
    return-void

    .line 1452
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/n$h;->com_facebook_like_view:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    .line 1458
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_object_id:I

    .line 1459
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1458
    invoke-static {v1, v2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 1460
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1462
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    .line 1461
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1460
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1463
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_style:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    .line 1465
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$Style;->access$000(Lcom/facebook/share/widget/LikeView$Style;)I

    move-result v2

    .line 1464
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1463
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$Style;->fromInt(I)Lcom/facebook/share/widget/LikeView$Style;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    .line 1466
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    if-nez v1, :cond_2

    .line 1467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported value for LikeView \'style\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_2
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 1472
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->access$100(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I

    move-result v2

    .line 1471
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1470
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->fromInt(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 1473
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-nez v1, :cond_3

    .line 1474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_3
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 1480
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->access$200(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I

    move-result v2

    .line 1479
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1478
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->fromInt(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 1481
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-nez v1, :cond_4

    .line 1482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :cond_4
    sget v1, Lcom/facebook/n$h;->com_facebook_like_view_com_facebook_foreground_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 1489
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)Lcom/facebook/share/widget/LikeView$a;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 651
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 2829
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/share/widget/LikeView$a;->a:Z

    .line 660
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 663
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 664
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 495
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$b;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 496
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$b;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 497
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/n$a;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 501
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 503
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 504
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 507
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 510
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 511
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 513
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 520
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 521
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    .line 4566
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_0

    .line 4568
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    if-nez v0, :cond_5

    .line 4569
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4572
    :goto_0
    iget-object v5, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    iget-object v6, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    .line 4575
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v7

    .line 4675
    iget-boolean v2, v5, Lcom/facebook/share/internal/b;->a:Z

    if-nez v2, :cond_1

    move v2, v3

    .line 4677
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/share/internal/b;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4679
    invoke-virtual {v5, v2}, Lcom/facebook/share/internal/b;->a(Z)V

    .line 4680
    iget-boolean v8, v5, Lcom/facebook/share/internal/b;->b:Z

    if-eqz v8, :cond_2

    .line 4684
    invoke-virtual {v5}, Lcom/facebook/share/internal/b;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string/jumbo v2, "fb_like_control_did_undo_quickly"

    invoke-virtual {v0, v2, v1, v7}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 4675
    goto :goto_1

    .line 4688
    :cond_2
    invoke-virtual {v5, v2, v7}, Lcom/facebook/share/internal/b;->a(ZLandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4691
    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {v5, v3}, Lcom/facebook/share/internal/b;->a(Z)V

    .line 4695
    :cond_3
    invoke-virtual {v5, v0, v6, v7}, Lcom/facebook/share/internal/b;->a(Landroid/app/Activity;Lcom/facebook/internal/k;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    move v3, v4

    .line 4691
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/b;)V
    .locals 3

    .prologue
    .line 52
    .line 5630
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 5632
    new-instance v0, Lcom/facebook/share/widget/LikeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$b;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 5634
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 5637
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5638
    const-string/jumbo v2, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5639
    const-string/jumbo v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5640
    const-string/jumbo v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5642
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 613
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 614
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 616
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 621
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 667
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 669
    :goto_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-nez v2, :cond_1

    .line 670
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 671
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v3}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 681
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 682
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeButton;->setEnabled(Z)V

    .line 684
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 685
    return-void

    :cond_0
    move v0, v1

    .line 667
    goto :goto_0

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 3639
    iget-boolean v2, v2, Lcom/facebook/share/internal/b;->a:Z

    .line 674
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v2}, Lcom/facebook/share/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v2}, Lcom/facebook/share/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v1}, Lcom/facebook/share/internal/b;->c()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 524
    new-instance v1, Lcom/facebook/share/internal/LikeButton;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 2639
    iget-boolean v0, v0, Lcom/facebook/share/internal/b;->a:Z

    .line 526
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 527
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    new-instance v1, Lcom/facebook/share/widget/LikeView$1;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/LikeView$1;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 689
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 691
    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->LEFT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    .line 697
    :goto_0
    or-int/lit8 v5, v2, 0x30

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 701
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v6}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->STANDARD:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 707
    invoke-virtual {v0}, Lcom/facebook/share/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    move-object v1, v0

    .line 718
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 725
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v5, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 730
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->TOP:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_6

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    :goto_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 757
    :cond_2
    :goto_3
    return-void

    .line 692
    :cond_3
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->CENTER:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 711
    invoke-virtual {v0}, Lcom/facebook/share/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 713
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    move-object v1, v0

    goto :goto_1

    .line 738
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 744
    :pswitch_0
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 747
    :pswitch_1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 750
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_7

    .line 751
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 753
    :cond_7
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 543
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/n$b;->com_facebook_likeview_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 546
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 547
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 550
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 553
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    return-void
.end method

.method static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 760
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 776
    :goto_0
    return-void

    .line 762
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 770
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_1

    .line 770
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_1

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 557
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 559
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    return-void
.end method

.method static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 581
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 586
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 588
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string/jumbo v1, "style"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v1, "auxiliary_position"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 596
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v1, "horizontal_alignment"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 599
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 602
    invoke-static {v2, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 605
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-object v0
.end method


# virtual methods
.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 2321
    invoke-static {v1, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2322
    if-eqz v0, :cond_2

    .line 2324
    :goto_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq v0, v2, :cond_1

    .line 2325
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 2327
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 444
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 445
    return-void

    .line 2322
    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    goto :goto_0
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_1

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 358
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 360
    :cond_0
    return-void

    .line 353
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 434
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 436
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 437
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForegroundColor(I)V
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    if-eq v0, p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    .line 430
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    .line 418
    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)V
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_1

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eq v0, p1, :cond_0

    .line 371
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 373
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 375
    :cond_0
    return-void

    .line 368
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    goto :goto_0
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$Style;)V
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_1

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    if-eq v0, p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    .line 342
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    goto :goto_0
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$c;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    .line 397
    return-void
.end method
