.class final Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;
.super Lcom/yxcorp/utility/b;
.source "ProgressController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;Lcom/yxcorp/gifshow/activity/GifshowActivity;F)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;->b:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;->a:F

    invoke-direct {p0, p2}, Lcom/yxcorp/utility/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;->b:Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;->a:F

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a(Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;F)V

    .line 152
    return-void
.end method
