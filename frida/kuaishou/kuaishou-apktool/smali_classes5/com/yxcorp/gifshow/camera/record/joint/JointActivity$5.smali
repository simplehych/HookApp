.class final Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$5;
.super Ljava/lang/Object;
.source "JointActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$5;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$5;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 250
    return-void
.end method
