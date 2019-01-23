.class public Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProfileTabScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/widget/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/yxcorp/gifshow/widget/be;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->b:Lcom/yxcorp/gifshow/widget/be;

    .line 57
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->getVisibility()I

    move-result v0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->b:Lcom/yxcorp/gifshow/widget/be;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->b:Lcom/yxcorp/gifshow/widget/be;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/be;->a(I)V

    .line 44
    :cond_0
    return-void
.end method
