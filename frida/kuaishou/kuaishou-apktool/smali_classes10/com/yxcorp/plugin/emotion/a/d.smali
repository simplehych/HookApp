.class public final Lcom/yxcorp/plugin/emotion/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EmotionBottomTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/a/d$a;,
        Lcom/yxcorp/plugin/emotion/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/emotion/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/yxcorp/plugin/emotion/a/d$b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d;->a:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/a/d$1;-><init>(Lcom/yxcorp/plugin/emotion/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d;->f:Landroid/view/View$OnClickListener;

    .line 43
    iput p1, p0, Lcom/yxcorp/plugin/emotion/a/d;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 20
    .line 2071
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/b/a$e;->emotion_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/d;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    new-instance v1, Lcom/yxcorp/plugin/emotion/a/d$a;

    invoke-direct {v1, v0, p2}, Lcom/yxcorp/plugin/emotion/a/d$a;-><init>(Landroid/view/View;I)V

    .line 20
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/plugin/emotion/a/d$a;

    .line 1078
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/a/d$a;->o:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 1079
    iget-object v0, p1, Lcom/yxcorp/plugin/emotion/a/d$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1080
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/a/d$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/yxcorp/plugin/emotion/a/d;->b:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    return-void

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
