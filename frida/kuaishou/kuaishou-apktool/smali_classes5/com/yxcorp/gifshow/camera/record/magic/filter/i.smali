.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

.field private final b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 1228
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1229
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget v3, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarProgress(F)V

    .line 1230
    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 1231
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDefaultIndicatorProgress(F)V

    .line 1233
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 2074
    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 1233
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b(I)V

    .line 0
    :cond_0
    return-void

    .line 1231
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    goto :goto_0
.end method
