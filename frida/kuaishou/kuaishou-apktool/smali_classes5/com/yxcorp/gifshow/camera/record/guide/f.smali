.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/f;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/f;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    .line 1189
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->A()V

    .line 2008
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2009
    const/16 v1, 0x1c2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2010
    const-string/jumbo v1, "close_operation_entrance"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2011
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2012
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
