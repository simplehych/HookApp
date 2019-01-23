.class final synthetic Lcom/yxcorp/plugin/live/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 2022
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->d:Lcom/yxcorp/plugin/live/af;

    .line 1082
    if-eqz v1, :cond_0

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->d:Lcom/yxcorp/plugin/live/af;

    .line 1085
    const/16 v1, 0x4e21

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/af;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
