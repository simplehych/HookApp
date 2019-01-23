.class public final Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;
.super Ljava/lang/Object;
.source "VoiceCommentAudiencePart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

.field final synthetic b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;->b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;->a:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 233
    sget v0, Lcom/yxcorp/gifshow/n$k;->resend:I

    if-ne p2, v0, :cond_0

    .line 1099
    const/16 v0, 0x568

    .line 1100
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 1101
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;->a:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;->b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)Lcom/yxcorp/plugin/voiceComment/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;->a:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/ak;->a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 238
    :cond_0
    return-void
.end method
