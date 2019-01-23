.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/e;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/e;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/e;->b:Ljava/lang/String;

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1272
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/j;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/events/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
