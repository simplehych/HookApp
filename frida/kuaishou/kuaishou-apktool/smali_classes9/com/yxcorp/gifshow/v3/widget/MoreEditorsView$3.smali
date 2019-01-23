.class final Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;
.super Lcom/yxcorp/utility/c$c;
.source "MoreEditorsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->b:I

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Z)Z

    .line 171
    :cond_0
    return-void
.end method
