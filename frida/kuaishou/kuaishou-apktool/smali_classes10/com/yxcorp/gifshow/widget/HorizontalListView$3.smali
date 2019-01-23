.class final Lcom/yxcorp/gifshow/widget/HorizontalListView$3;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$3;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$3;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 738
    return-void
.end method
