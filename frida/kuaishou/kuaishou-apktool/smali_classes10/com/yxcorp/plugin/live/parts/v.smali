.class final synthetic Lcom/yxcorp/plugin/live/parts/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/v;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/v;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    .line 1059
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;->user:Lcom/kuaishou/h/a/b$b;

    iget-wide v2, v2, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
