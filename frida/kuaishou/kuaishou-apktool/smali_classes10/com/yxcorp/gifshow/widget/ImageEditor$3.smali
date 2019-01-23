.class final Lcom/yxcorp/gifshow/widget/ImageEditor$3;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$3;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$3;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/view/SurfaceHolder;III)V

    .line 247
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$3;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    .line 255
    return-void
.end method
