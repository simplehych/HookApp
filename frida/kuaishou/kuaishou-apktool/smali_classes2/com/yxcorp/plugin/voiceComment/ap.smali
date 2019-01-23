.class public final Lcom/yxcorp/plugin/voiceComment/ap;
.super Ljava/lang/Object;
.source "VoiceInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/voiceComment/ap$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

.field b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

.field c:Lcom/yxcorp/plugin/voiceComment/ap$a;

.field d:Landroid/support/v4/app/m;

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ap;->d:Landroid/support/v4/app/m;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ap$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/ap$1;-><init>(Lcom/yxcorp/plugin/voiceComment/ap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setVoiceInputListener(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;)V

    .line 94
    return-void
.end method
