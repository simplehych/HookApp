.class final synthetic Lcom/yxcorp/gifshow/widget/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/at;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/at;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/at;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/at;->b:Ljava/lang/Runnable;

    .line 1107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->e()Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1110
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
