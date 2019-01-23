.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/l;

.field private final b:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/l;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/m;->a:Lcom/yxcorp/gifshow/detail/presenter/global/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/m;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/m;->a:Lcom/yxcorp/gifshow/detail/presenter/global/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/m;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1084
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/l;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/global/o;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/detail/presenter/global/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/l;)V

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/by;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 1093
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1094
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1095
    const-string/jumbo v1, "click_to_laboratory"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1096
    const/16 v1, 0x59b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1097
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1098
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1087
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 0
    return-void
.end method
