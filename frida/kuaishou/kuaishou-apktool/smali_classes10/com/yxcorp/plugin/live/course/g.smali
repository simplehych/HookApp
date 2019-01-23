.class final synthetic Lcom/yxcorp/plugin/live/course/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yxcorp/plugin/live/course/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/course/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/g;->b:Lcom/yxcorp/plugin/live/course/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/course/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/course/g;->b:Lcom/yxcorp/plugin/live/course/a;

    .line 1085
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_course_purchase_success:I

    .line 1110
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->c:Ljava/lang/String;

    .line 1111
    iput v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->b:I

    .line 1089
    sget v1, Lcom/yxcorp/gifshow/n$k;->course_purchased_tip_for_binding_phone:I

    .line 1090
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a(I)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/course/h;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/course/h;-><init>(Lcom/yxcorp/plugin/live/course/a;)V

    .line 1134
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 1091
    new-instance v1, Lcom/yxcorp/plugin/live/course/i;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/course/i;-><init>(Lcom/yxcorp/plugin/live/course/a;)V

    .line 1139
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 1093
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->b()Landroid/app/Dialog;

    .line 2133
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2134
    const/16 v1, 0x4bf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "knowledge_SHOW_PHONE_BIND_G_channel_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2137
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2138
    iget-object v3, v2, Lcom/yxcorp/plugin/live/course/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2140
    iget-object v2, v2, Lcom/yxcorp/plugin/live/course/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/course/a;->a(Ljava/lang/String;)V

    .line 2142
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    :cond_1
    return-void
.end method
