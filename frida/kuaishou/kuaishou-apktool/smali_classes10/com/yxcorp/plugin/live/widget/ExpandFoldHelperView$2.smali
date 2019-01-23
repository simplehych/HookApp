.class public final Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$2;
.super Ljava/lang/Object;
.source "ExpandFoldHelperView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$2;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$2;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/widget/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method
