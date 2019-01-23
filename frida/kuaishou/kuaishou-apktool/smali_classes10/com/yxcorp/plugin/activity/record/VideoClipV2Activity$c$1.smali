.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 918
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 912
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 913
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 923
    return-void
.end method
