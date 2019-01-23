.class public Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;
.super Lcom/yxcorp/gifshow/widget/PagerIndicator;
.source "PagerSnapHelperIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/widget/PagerIndicator$a;",
            "Lcom/yxcorp/gifshow/widget/PagerIndicator$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->g:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->g:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->g:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->g:Ljava/util/Map;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setPager(Lcom/yxcorp/gifshow/widget/PagerIndicator$b;)V

    .line 73
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->e:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->c:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;

    .line 77
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$a;->a(I)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
