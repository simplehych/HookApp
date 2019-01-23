.class final synthetic Lcom/yxcorp/plugin/live/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/h;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/h;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;

    .line 2092
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2092
    const/4 v1, 0x0

    .line 3095
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->E:Lcom/yxcorp/plugin/live/fa$a;

    .line 0
    return-void
.end method
