.class final Lcom/yxcorp/gifshow/camera/record/f$1;
.super Landroid/view/OrientationEventListener;
.source "CameraRotationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/f$1;->a:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$1;->a:Lcom/yxcorp/gifshow/camera/record/f;

    .line 1014
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/f;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f$1;->a:Lcom/yxcorp/gifshow/camera/record/f;

    .line 2014
    iput p1, v0, Lcom/yxcorp/gifshow/camera/record/f;->d:I

    .line 44
    return-void
.end method
