.class final synthetic Lcom/yxcorp/gifshow/camera/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/cb;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/a/c;->a:Lcom/yxcorp/gifshow/fragment/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/c;->a:Lcom/yxcorp/gifshow/fragment/cb;

    .line 1124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->a()V

    .line 0
    :cond_0
    return-void
.end method
