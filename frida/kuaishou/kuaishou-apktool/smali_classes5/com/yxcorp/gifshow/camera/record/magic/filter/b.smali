.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

.field private final b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

.field private final c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/a;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;

    .line 2028
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2029
    const/16 v4, 0x196

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2030
    const-string/jumbo v4, "select_filter"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2031
    iput v5, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2032
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2033
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/j;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 2034
    invoke-static {v5, v3, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1069
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->d()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;->FILTER:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a(ILcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    .line 0
    return-void
.end method
