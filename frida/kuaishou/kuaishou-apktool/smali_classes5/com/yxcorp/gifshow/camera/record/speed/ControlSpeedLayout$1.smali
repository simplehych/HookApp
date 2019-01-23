.class final Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;
.super Lcom/yxcorp/gifshow/util/g;
.source "ControlSpeedLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;Z)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;->b:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;->a:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;->a:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;->b:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$1;->b:Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setVisibility(I)V

    .line 281
    return-void
.end method
