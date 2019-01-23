.class public final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field c:Z

.field public d:Lcom/yxcorp/gifshow/model/RedPacket;

.field public e:Lcom/yxcorp/plugin/redpacket/f$b;

.field public f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

.field public g:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

.field public h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

.field private i:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Z

    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->i:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 442
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
    .locals 5

    .prologue
    .line 488
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->i:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    iget v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/f$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;-><init>(Landroid/content/Context;ILcom/yxcorp/plugin/redpacket/f$b;B)V

    .line 490
    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setCancelable(Z)V

    .line 491
    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setCanceledOnTouchOutside(Z)V

    .line 492
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 1402
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 493
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

    .line 2392
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

    .line 494
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->g:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 2397
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    .line 495
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->d:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 496
    return-object v0
.end method
