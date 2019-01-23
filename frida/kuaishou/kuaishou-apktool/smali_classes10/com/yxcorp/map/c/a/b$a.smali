.class public final Lcom/yxcorp/map/c/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PoiHotScenicSpotAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field final synthetic p:Lcom/yxcorp/map/c/a/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/c/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/map/c/a/b$a;->p:Lcom/yxcorp/map/c/a/b;

    .line 46
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 47
    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/yxcorp/plugin/a/a$e;->text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/map/c/a/b$a;->o:Landroid/widget/TextView;

    .line 48
    return-void
.end method
