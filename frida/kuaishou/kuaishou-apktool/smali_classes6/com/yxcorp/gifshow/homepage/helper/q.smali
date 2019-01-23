.class public final Lcom/yxcorp/gifshow/homepage/helper/q;
.super Ljava/lang/Object;
.source "NewFeedTypeHelper.java"


# instance fields
.field public a:Landroid/view/View;

.field b:Lcom/yxcorp/gifshow/homepage/w;

.field c:Landroid/view/View;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Lcom/yxcorp/gifshow/homepage/w$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/r;-><init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/q$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/q$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/s;-><init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->f:Lcom/yxcorp/gifshow/homepage/w$a;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_bar_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$g;->title_bar_divider_huahua:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->f:Lcom/yxcorp/gifshow/homepage/w$a;

    .line 1728
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 1729
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    .line 1731
    :cond_1
    if-eqz v1, :cond_2

    .line 1732
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/q;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    return-void
.end method
