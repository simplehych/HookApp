.class public Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;,
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;,
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;,
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;,
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;,
        Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$d;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/widget/Button;

.field a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

.field b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

.field c:Landroid/view/View;

.field d:Landroid/widget/GridView;

.field e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

.field f:Landroid/widget/LinearLayout;

.field g:Lcom/yxcorp/gifshow/entity/b;

.field h:Lcom/yxcorp/gifshow/entity/b;

.field r:Lcom/yxcorp/gifshow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m",
            "<*>;"
        }
    .end annotation
.end field

.field s:Landroid/widget/TextView;

.field t:I

.field u:Landroid/os/Bundle;

.field v:Z

.field w:Z

.field x:Landroid/widget/FrameLayout;

.field y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/m;->a()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    if-lt v0, v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 769
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 777
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    if-ne v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 779
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/e;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    return v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 4

    .prologue
    .line 531
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 15023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 16023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 538
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 17023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 4

    .prologue
    .line 541
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 18023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 19023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 548
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 20023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/yxcorp/gifshow/m;->b()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    .line 561
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/entity/b;)V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->allow_only_one_video:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w()V

    .line 567
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->l()V

    .line 569
    :cond_0
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x:Landroid/widget/FrameLayout;

    .line 589
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 588
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->B:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 591
    return-void
.end method

.method final j()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    .line 597
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 598
    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 599
    sub-int v0, v3, v1

    if-lez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    sub-int v5, v3, v1

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 602
    if-ltz v0, :cond_0

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_wrapper:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;

    const-string/jumbo v7, "bottomMargin"

    invoke-direct {v6, p0, v7, v5}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v8, v5, v8

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 625
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v7

    aput v7, v5, v2

    .line 607
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 632
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 636
    :cond_2
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "ks://mediaselector"

    return-object v0
.end method

.method final l()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    .line 642
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 643
    :goto_0
    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    .line 644
    sub-int v0, v4, v2

    if-lez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    sub-int v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 647
    if-ltz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_wrapper:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    .line 648
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_wrapper:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 650
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-lez v0, :cond_0

    .line 651
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$2;

    const-string/jumbo v7, "bottomMargin"

    invoke-direct {v0, p0, v7, v6}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$2;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 667
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v7

    aput v7, v6, v8

    aput v8, v6, v3

    .line 651
    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 668
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 675
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 676
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 679
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 252
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(I)V

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 257
    if-ne p2, v2, :cond_1

    .line 258
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(I)V

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 261
    :cond_3
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 262
    if-ne p2, v2, :cond_1

    .line 263
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x()V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(I)V

    .line 192
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 199
    sget v1, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    .line 11552
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->media_selector_complete_btn:I

    if-ne v0, v1, :cond_5

    .line 10221
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 10222
    sget v0, Lcom/yxcorp/gifshow/n$k;->select_too_few:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 10223
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->getCount()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    if-le v0, v1, :cond_3

    .line 10224
    sget v0, Lcom/yxcorp/gifshow/n$k;->select_too_many:I

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 10225
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    if-le v0, v6, :cond_4

    .line 10226
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 10227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10228
    const-string/jumbo v2, "PHOTOS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10229
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 10230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 10232
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b()[Ljava/lang/String;

    move-result-object v1

    .line 10234
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10235
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 10236
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 10237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10239
    const-string/jumbo v0, "PHOTOS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10240
    const-string/jumbo v0, "DELAY"

    const/16 v3, 0x7d0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10241
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10242
    const-string/jumbo v0, "VIDEO_CONTEXT"

    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11144
    const-string/jumbo v0, "ks://mediaselector"

    .line 10243
    const-string/jumbo v3, "photo"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "photos"

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10244
    const/16 v0, 0x101

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 203
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/n$g;->media_selector_refresh_btn:I

    if-ne v0, v1, :cond_7

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m;->f()V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    if-ne v0, v1, :cond_6

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->notifyDataSetInvalidated()V

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    goto/16 :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->notifyDataSetInvalidated()V

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    goto/16 :goto_0

    .line 215
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/n$g;->dir_select_btn:I

    if-ne v0, v1, :cond_0

    .line 11551
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 11552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x()V

    goto/16 :goto_0

    .line 11711
    :cond_8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v:Z

    if-nez v0, :cond_0

    .line 11714
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v:Z

    .line 11715
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11716
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11717
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 11718
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 11719
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->clearAnimation()V

    .line 11720
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11721
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11722
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11723
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11725
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x46

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget v0, Lcom/yxcorp/gifshow/n$i;->media_selector:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setContentView(I)V

    .line 1522
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    .line 1523
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHOW_SHOOT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    .line 1524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "COUNT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    .line 1525
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    if-le v0, v2, :cond_0

    .line 1526
    iput v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    .line 2421
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v0, v5, :cond_6

    .line 2422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2424
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->select_photos:I

    .line 2659
    invoke-static {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 2431
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x:Landroid/widget/FrameLayout;

    .line 4435
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_group:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 4436
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4437
    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4449
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-eq v1, v5, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v1, v6, :cond_2

    .line 4451
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->top_seperator:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    .line 4453
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4454
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 4459
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->nav_finish_button_black:I

    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    .line 4460
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4459
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->B:Landroid/widget/TextView;

    .line 4461
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->B:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4462
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4463
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->B:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->media_selector_complete_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 5390
    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    .line 5391
    sget v0, Lcom/yxcorp/gifshow/n$g;->checked_prompt:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    .line 5392
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->select_m_n_photos:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    .line 5393
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    .line 5394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5393
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5395
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5412
    sget v0, Lcom/yxcorp/gifshow/n$g;->checked:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 5413
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5414
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5415
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v0, v5, :cond_3

    .line 5416
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->select_a_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5505
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    .line 5506
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$12;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    .line 6026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 6467
    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    .line 6468
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$10;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    .line 7026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 7486
    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    .line 7487
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$11;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    .line 8026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 8381
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->c:Landroid/view/View;

    .line 8382
    sget v0, Lcom/yxcorp/gifshow/n$g;->grid:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    .line 8383
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8384
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8385
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 8386
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9353
    sget v0, Lcom/yxcorp/gifshow/n$g;->dir_select_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    .line 9354
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9355
    sget v0, Lcom/yxcorp/gifshow/n$g;->album_list_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    .line 9357
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 9358
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$6;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9365
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->album_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    .line 9366
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9367
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string/jumbo v1, "PATTERN"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXT_PATTERN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v1, v6, v0, v2}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 168
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$1;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 183
    return-void

    .line 2426
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    .line 2663
    invoke-static {p0, v1, v4, v0}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2429
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->select_photos_or_videos:I

    .line 3659
    invoke-static {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 303
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 304
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 14025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 304
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 306
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    if-ne p1, v0, :cond_7

    .line 311
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 312
    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    iget v2, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 323
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    if-ne v2, v3, :cond_3

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 329
    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/l;)V

    goto :goto_0

    .line 331
    :cond_4
    iget v2, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v2, v3, :cond_0

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 334
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->A:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 338
    :cond_5
    iget v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->finish()V

    goto :goto_0

    .line 344
    :cond_6
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/l;)V

    goto :goto_0

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    if-ne p1, v0, :cond_0

    .line 14784
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a(I)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    .line 14785
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    new-instance v2, Lcom/yxcorp/gifshow/record/album/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/f;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 14786
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    if-ne v1, v2, :cond_0

    .line 14787
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Lcom/yxcorp/gifshow/entity/l;Z)V

    .line 14788
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/g;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 275
    :cond_0
    instance-of v3, v0, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 276
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    check-cast v0, Ljava/io/File;

    .line 12032
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 277
    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    .line 283
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 284
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/gifshow/entity/l;

    if-eqz v3, :cond_3

    .line 285
    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 286
    iget v3, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v3, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13032
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v2

    .line 296
    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method final v()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->clearAnimation()V

    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setVisibility(I)V

    .line 684
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->clearAnimation()V

    .line 690
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 691
    new-instance v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$3;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 707
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v:Z

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 734
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 751
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 752
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->clearAnimation()V

    .line 753
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 754
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 755
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 756
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 757
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 758
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    .line 761
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0
.end method
