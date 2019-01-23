.class public Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;
.super Ljava/lang/Object;
.source "LiveChatCallResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3129474594011d76L


# instance fields
.field public mAuthBuffer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authBuffer"
    .end annotation
.end field

.field public mLiveChatAuthorControlRole:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveChatAuthorControlRole"
    .end annotation
.end field

.field public mLiveChatRoomId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveChatRoomId"
    .end annotation
.end field

.field public mUseArya:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useAryaSdk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
