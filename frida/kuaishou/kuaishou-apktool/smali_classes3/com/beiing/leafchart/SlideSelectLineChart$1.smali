.class final Lcom/beiing/leafchart/SlideSelectLineChart$1;
.super Ljava/lang/Object;
.source "SlideSelectLineChart.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beiing/leafchart/SlideSelectLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beiing/leafchart/SlideSelectLineChart;


# direct methods
.method constructor <init>(Lcom/beiing/leafchart/SlideSelectLineChart;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart$1;->a:Lcom/beiing/leafchart/SlideSelectLineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart$1;->a:Lcom/beiing/leafchart/SlideSelectLineChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beiing/leafchart/SlideSelectLineChart;->setCanSelected(Z)V

    .line 67
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart$1;->a:Lcom/beiing/leafchart/SlideSelectLineChart;

    invoke-static {v0}, Lcom/beiing/leafchart/SlideSelectLineChart;->a(Lcom/beiing/leafchart/SlideSelectLineChart;)Lcom/beiing/leafchart/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart$1;->a:Lcom/beiing/leafchart/SlideSelectLineChart;

    invoke-static {v0}, Lcom/beiing/leafchart/SlideSelectLineChart;->a(Lcom/beiing/leafchart/SlideSelectLineChart;)Lcom/beiing/leafchart/c/b;

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
