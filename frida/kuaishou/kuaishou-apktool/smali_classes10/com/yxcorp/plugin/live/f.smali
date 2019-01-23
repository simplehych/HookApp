.class final synthetic Lcom/yxcorp/plugin/live/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/f;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->d:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/af;->a()V

    .line 0
    return-void
.end method
