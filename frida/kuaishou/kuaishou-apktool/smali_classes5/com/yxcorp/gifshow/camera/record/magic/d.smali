.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method
