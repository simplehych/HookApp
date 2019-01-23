.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;
.super Ljava/lang/Object;
.source "ArrowRedPacketManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/live/mvps/a;Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Lcom/yxcorp/plugin/live/au;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    const-string/jumbo v1, "live_grab_red_packet"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 2042
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b:Ljava/util/List;

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 71
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 73
    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->d(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 74
    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;

    move-result-object v2

    .line 3450
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 4445
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Z

    .line 4483
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 76
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 5473
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 77
    new-instance v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 6456
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/f;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V

    .line 6462
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->g:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/g;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V

    .line 6468
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->e(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/h;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->f(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->show()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method
