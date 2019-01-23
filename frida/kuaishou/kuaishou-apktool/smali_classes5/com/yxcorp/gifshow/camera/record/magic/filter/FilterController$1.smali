.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController$1;
.super Landroid/view/OrientationEventListener;
.source "FilterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;I)V

    .line 96
    return-void
.end method
