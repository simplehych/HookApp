.class public Lcom/yxcorp/gifshow/push/model/PushMessageData;
.super Ljava/lang/Object;
.source "PushMessageData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;
    }
.end annotation


# static fields
.field public static final BODY:Ljava/lang/String; = "body"

.field public static final CLICK_PAYLOAD:Ljava/lang/String; = "click_payload"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PUSH_BACK:Ljava/lang/String; = "push_back"

.field public static final PUSH_BADGE:Ljava/lang/String; = "push_badge"

.field public static final PUSH_CONTENT:Ljava/lang/String; = "push_notification"

.field public static final PUSH_ID:Ljava/lang/String; = "push_msg_id"

.field public static final SERVER_KEY:Ljava/lang/String; = "server_key"

.field public static final SOUND:Ljava/lang/String; = "sound"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final URI:Ljava/lang/String; = "uri"

.field private static final serialVersionUID:J = -0x4342d1b299edfc7dL


# instance fields
.field public mBadgeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_badge"
    .end annotation
.end field

.field public mBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mPayloadToPushChannel:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "click_payload"
    .end annotation
.end field

.field mPushContent:Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;

.field public mPushId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_msg_id"
    .end annotation
.end field

.field public mPushInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_back"
    .end annotation
.end field

.field public mServerKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "server_key"
    .end annotation
.end field

.field public mSound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sound"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBadgeCount:I

    return-void
.end method
