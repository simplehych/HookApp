.class public final Lcom/yxcorp/map/c/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PoiActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public p:Landroid/widget/TextView;

.field final synthetic q:Lcom/yxcorp/map/c/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/c/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/map/c/a/a$a;->q:Lcom/yxcorp/map/c/a/a;

    .line 50
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/yxcorp/plugin/a/a$e;->cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/yxcorp/map/c/a/a$a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    sget v0, Lcom/yxcorp/plugin/a/a$e;->desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/map/c/a/a$a;->p:Landroid/widget/TextView;

    .line 53
    return-void
.end method
