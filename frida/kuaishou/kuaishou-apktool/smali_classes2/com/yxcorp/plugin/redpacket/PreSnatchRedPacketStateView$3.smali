.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketStateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 161
    return-void
.end method
