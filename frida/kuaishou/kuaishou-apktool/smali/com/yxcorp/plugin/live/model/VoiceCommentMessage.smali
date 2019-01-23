.class public Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "VoiceCommentMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4217699c5e2ec6c4L


# instance fields
.field public mDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration_millis"
    .end annotation
.end field

.field public mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    .line 12
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    return-void
.end method


# virtual methods
.method public disableTouchMessage()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method
