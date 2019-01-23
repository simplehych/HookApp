.class final Lcom/yxcorp/gifshow/users/at$1;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "UserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/at;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/at;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/at$1;->a:Lcom/yxcorp/gifshow/users/at;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method protected final g()Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v1

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    sget v2, Lcom/yxcorp/gifshow/n$f;->tips_empty_people:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    return-object v1
.end method
