.class public Lcom/yxcorp/plugin/voiceComment/model/VoiceCommentAuthorityResponse;
.super Ljava/lang/Object;
.source "VoiceCommentAuthorityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ffdcbf48a2579e2L


# instance fields
.field public mEnableLiveVoiceComment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableVoiceComment"
    .end annotation
.end field

.field public mVoiceCommentNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voiceCommentNotice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
