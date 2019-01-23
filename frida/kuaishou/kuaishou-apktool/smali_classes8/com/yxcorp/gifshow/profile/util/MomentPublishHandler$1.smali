.class final enum Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;
.super Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
.source "MomentPublishHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;)V

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-string/jumbo v1, "PUBLISH_MODEL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 29
    return-void
.end method
