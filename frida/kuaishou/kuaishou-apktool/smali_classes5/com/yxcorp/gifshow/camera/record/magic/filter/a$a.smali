.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Landroid/widget/ImageView;

.field final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 109
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->o:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->p:Landroid/widget/TextView;

    .line 111
    return-void
.end method
