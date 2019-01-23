.class final Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "BreakpointPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$2;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$2;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 1220
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 2071
    iget v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    .line 2072
    const/4 v3, -0x1

    iput v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    .line 1221
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->a()V

    .line 1222
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v2, :cond_0

    .line 1223
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->requestLayout()V

    .line 1225
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->j:Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

    .line 3035
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3036
    const-string/jumbo v3, "timing_stop"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3037
    const/16 v3, 0x549

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3039
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchSeekBarDragPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchSeekBarDragPackage;-><init>()V

    .line 3040
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;-><init>()V

    .line 3041
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    .line 3042
    new-array v1, v8, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchSeekBarDragPackage;->seekBarDragPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    .line 3043
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3044
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchSeekBarPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchSeekBarDragPackage;

    .line 3046
    invoke-static {v8, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1098
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 128
    return-void
.end method
