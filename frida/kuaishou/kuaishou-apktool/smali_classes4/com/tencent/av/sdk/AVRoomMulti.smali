.class public Lcom/tencent/av/sdk/AVRoomMulti;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVRoomMulti$1;,
        Lcom/tencent/av/sdk/AVRoomMulti$NetWorkInfo;,
        Lcom/tencent/av/sdk/AVRoomMulti$EventListener;,
        Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;,
        Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;,
        Lcom/tencent/av/sdk/AVRoomMulti$ChangeAVControlRoleCompleteCallback;,
        Lcom/tencent/av/sdk/AVRoomMulti$ChangeAuthorityCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_CATEGORY_MEDIA_PLAYBACK:I = 0x2

.field public static final AUDIO_CATEGORY_MEDIA_PLAY_AND_RECORD:I = 0x1

.field public static final AUDIO_CATEGORY_MEDIA_PLAY_AND_RECORD_HIGH_QUALITY:I = 0x3

.field public static final AUDIO_CATEGORY_VOICECHAT:I = 0x0

.field public static final AUTH_BITS_CREATE_ROOM:J = 0x1L

.field public static final AUTH_BITS_DEFAULT:J = -0x1L

.field public static final AUTH_BITS_JOIN_ROOM:J = 0x2L

.field public static final AUTH_BITS_RECV_AUDIO:J = 0x8L

.field public static final AUTH_BITS_RECV_CAMERA_VIDEO:J = 0x20L

.field public static final AUTH_BITS_RECV_SCREEN_VIDEO:J = 0x80L

.field public static final AUTH_BITS_SEND_AUDIO:J = 0x4L

.field public static final AUTH_BITS_SEND_CAMERA_VIDEO:J = 0x10L

.field public static final AUTH_BITS_SEND_SCREEN_VIDEO:J = 0x40L

.field static final TAG:Ljava/lang/String; = "SdkJni"

.field public static final VIDEO_RECV_MODE_MANUAL:I = 0x0

.field public static final VIDEO_RECV_MODE_SEMI_AUTO_RECV_CAMERA_VIDEO:I = 0x1


# instance fields
.field protected nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti;->nativeObj:I

    .line 15
    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti;->nativeObj:I

    .line 16
    return-void
.end method


# virtual methods
.method public native cancelAllView(Lcom/tencent/av/sdk/AVCallback;)I
.end method

.method public native changeAVControlRole(Ljava/lang/String;Lcom/tencent/av/sdk/AVRoomMulti$ChangeAVControlRoleCompleteCallback;)I
.end method

.method public native changeAuthority(J[BILcom/tencent/av/sdk/AVRoomMulti$ChangeAuthorityCallback;)Z
.end method

.method public native getEndpointById(Ljava/lang/String;)Lcom/tencent/av/sdk/AVEndpoint;
.end method

.method public native getEndpointCount()I
.end method

.method public native getQualityParam()Ljava/lang/String;
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method public native getRoomId()I
.end method

.method public native getStatisticsParam()Ljava/lang/String;
.end method

.method public native requestViewList([Ljava/lang/String;[Lcom/tencent/av/sdk/AVView;ILcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;)I
.end method

.method public native setNetType(I)V
.end method
