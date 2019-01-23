.class final Lcom/yxcorp/gifshow/users/b/f$3;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "FollowListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/b/f;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b/f;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/f$3;->a:Lcom/yxcorp/gifshow/users/b/f;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f$3;->d()V

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f$3;->f()V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f$3;->g()Landroid/view/View;

    move-result-object v1

    .line 171
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/b/f$3;->a:Lcom/yxcorp/gifshow/users/b/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/b/f;->b(Lcom/yxcorp/gifshow/users/b/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->tips_empty_people:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f$3;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 175
    return-void
.end method
