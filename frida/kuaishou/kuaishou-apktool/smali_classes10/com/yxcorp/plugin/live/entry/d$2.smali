.class final Lcom/yxcorp/plugin/live/entry/d$2;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentAuthorityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 265
    check-cast p1, Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentAuthorityResponse;

    .line 1268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentAuthorityResponse;->mEnableLiveVoiceComment:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p1, Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentAuthorityResponse;->mVoiceCommentNotice:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$v;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 1272
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->o(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/d;->n(Lcom/yxcorp/plugin/live/entry/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/b$v;-><init>(ZLjava/lang/String;)V

    .line 1270
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1273
    invoke-static {}, Lcom/smile/gifshow/a;->es()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 1274
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->o(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->p(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setupMoreOptionsDot(Z)V

    .line 265
    :cond_0
    return-void
.end method
