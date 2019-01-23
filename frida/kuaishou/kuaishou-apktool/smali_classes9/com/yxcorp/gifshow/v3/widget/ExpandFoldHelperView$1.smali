.class public final Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$1;
.super Ljava/lang/Object;
.source "ExpandFoldHelperView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$1;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$1;->a:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/widget/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method
