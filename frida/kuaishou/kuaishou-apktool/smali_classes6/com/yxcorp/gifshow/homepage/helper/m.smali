.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/l;

.field private final b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/l;Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->a:Lcom/yxcorp/gifshow/homepage/helper/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->a:Lcom/yxcorp/gifshow/homepage/helper/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/m;->c:Landroid/view/View;

    .line 1032
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/yxcorp/gifshow/homepage/helper/l;->b:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/yxcorp/gifshow/n$i;->invite_new_dialog:I

    .line 1033
    invoke-static {v0, v4}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 1034
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    sget v0, Lcom/yxcorp/gifshow/n$g;->arrow_title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;->mLinkText:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    sget v0, Lcom/yxcorp/gifshow/n$g;->arrow_layout:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/yxcorp/gifshow/homepage/helper/n;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/n;-><init>(Lcom/yxcorp/gifshow/homepage/helper/l;Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    .line 1050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1051
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1055
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1056
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1057
    const/16 v1, 0x52a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1058
    const-string/jumbo v1, "incentive"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1059
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1060
    const/4 v1, 0x4

    invoke-static {v1, v0, v7}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1061
    invoke-static {v7}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;)V

    .line 0
    return-void
.end method
