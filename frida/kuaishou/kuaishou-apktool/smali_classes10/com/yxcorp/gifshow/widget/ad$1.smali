.class final Lcom/yxcorp/gifshow/widget/ad$1;
.super Ljava/lang/Object;
.source "GridFunctionViewBuilder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ad;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ad;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ad$1;->a:Lcom/yxcorp/gifshow/widget/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ad$1;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ad;->a:Lcom/yxcorp/gifshow/widget/aa$a;

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/aa$a;->onClick(Landroid/view/View;I)V

    .line 181
    return-void
.end method
