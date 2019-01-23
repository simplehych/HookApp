.class final Lcom/yxcorp/plugin/live/LiveCameraView$2;
.super Ljava/lang/Object;
.source "LiveCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveCameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveCameraView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveCameraView$2;->b:Lcom/yxcorp/plugin/live/LiveCameraView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveCameraView$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$2;->b:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->c(Lcom/yxcorp/plugin/live/LiveCameraView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveCameraView$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    return-void
.end method
