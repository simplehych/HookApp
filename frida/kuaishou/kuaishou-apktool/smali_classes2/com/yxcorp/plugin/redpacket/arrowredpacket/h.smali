.class final synthetic Lcom/yxcorp/plugin/redpacket/arrowredpacket/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/h;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/h;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->g(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->h(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a()V

    .line 0
    :cond_0
    return-void
.end method
