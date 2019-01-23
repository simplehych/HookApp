.class final Lcom/yxcorp/gifshow/camera/record/e/a$1;
.super Lcom/yxcorp/gifshow/util/g;
.source "ScaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/e/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/e/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/e/a$1;->a:Lcom/yxcorp/gifshow/camera/record/e/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a$1;->a:Lcom/yxcorp/gifshow/camera/record/e/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 176
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setVisibility(I)V

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/e/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
