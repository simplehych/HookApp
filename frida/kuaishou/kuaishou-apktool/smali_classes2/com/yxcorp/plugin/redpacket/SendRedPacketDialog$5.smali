.class final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;
.super Ljava/lang/Object;
.source "SendRedPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->send_red_packet_confirm_btn_pressed_background:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v3, v3, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(FFFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->send_red_packet_confirm_btn_normal_background:I

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
