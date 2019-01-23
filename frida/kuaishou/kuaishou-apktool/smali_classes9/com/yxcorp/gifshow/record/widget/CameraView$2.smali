.class final Lcom/yxcorp/gifshow/record/widget/CameraView$2;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/widget/CameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/record/widget/CameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$2;->b:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$2;->b:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->d(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 158
    return-void
.end method
