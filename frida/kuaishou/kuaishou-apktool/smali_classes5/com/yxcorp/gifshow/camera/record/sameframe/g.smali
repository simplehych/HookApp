.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

.field private final b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/g;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/g;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/g;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/g;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 1083
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 1084
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d()V

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 1165
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 1170
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    .line 2028
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2029
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2030
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2031
    const-string/jumbo v1, "select_layout"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2033
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2035
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
