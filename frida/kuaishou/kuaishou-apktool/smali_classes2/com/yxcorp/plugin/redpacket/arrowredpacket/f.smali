.class final synthetic Lcom/yxcorp/plugin/redpacket/arrowredpacket/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/f;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/f;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->i(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/plugin/redpacket/f$a;

    if-eqz v1, :cond_0

    .line 1091
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->j(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/f$b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/f$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/f$a;->a()V

    .line 0
    :cond_0
    return-void
.end method
