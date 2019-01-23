.class public final Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;
.super Ljava/lang/Object;
.source "SnatchRedPacketSlowDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Lcom/yxcorp/gifshow/entity/UserInfo;

.field d:Z

.field e:I

.field f:Lcom/yxcorp/plugin/redpacket/f$b;

.field g:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

.field h:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->a:Landroid/content/Context;

    .line 245
    return-void
.end method
