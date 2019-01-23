.class final synthetic Lcom/yxcorp/gifshow/activity/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/be;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/be;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    .line 1245
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 1246
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1247
    const/16 v3, 0x6f5

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1249
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1250
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 1251
    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1134
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smile/gifshow/a;->aM(Z)V

    .line 1135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->d()V

    .line 0
    return-void
.end method
