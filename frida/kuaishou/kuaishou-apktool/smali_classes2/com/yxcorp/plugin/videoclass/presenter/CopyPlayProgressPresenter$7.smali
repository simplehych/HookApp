.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;
.super Lcom/yxcorp/utility/c$b;
.source "CopyPlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;I)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iput p2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;->a:I

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 487
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$a;

    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$7;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 488
    return-void

    .line 487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
