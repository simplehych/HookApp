.class public abstract Lcom/yxcorp/plugin/voiceComment/ah;
.super Ljava/lang/Object;
.source "VoiceCommentProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/voiceComment/ah$a;
    }
.end annotation


# instance fields
.field protected b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lio/reactivex/disposables/b;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/yxcorp/plugin/voiceComment/ah$a;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/yxcorp/plugin/voiceComment/ah$a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ah;->e:Lcom/yxcorp/plugin/voiceComment/ah$a;

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/aj;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/voiceComment/aj;-><init>(Lcom/yxcorp/plugin/voiceComment/ah;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/voiceComment/ai;-><init>(Lcom/yxcorp/plugin/voiceComment/ah;Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public abstract b()V
.end method

.method final synthetic b(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ah;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iput-object p2, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ah;->e:Lcom/yxcorp/plugin/voiceComment/ah$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/ah$a;->a()V

    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/voiceComment/ah;->a(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    return-void
.end method
