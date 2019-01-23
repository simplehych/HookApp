.class public final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Z

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/String;

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    .line 689
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 698
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    .line 699
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 693
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 694
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 2

    .prologue
    .line 733
    iput p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->g:I

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 744
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    return-object v0

    .line 737
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 739
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 741
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 742
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method
