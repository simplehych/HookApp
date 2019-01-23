.class final Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$1;
.super Ljava/lang/Object;
.source "HistogramSeekBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$1;->a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$1;->a:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->a(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;Landroid/view/View;Z)V

    .line 53
    return-void
.end method
