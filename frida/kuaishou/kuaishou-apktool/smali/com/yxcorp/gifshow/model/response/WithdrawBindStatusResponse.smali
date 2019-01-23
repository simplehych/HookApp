.class public Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;
.super Ljava/lang/Object;
.source "WithdrawBindStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42d2291131f3dbcfL


# instance fields
.field public mAlipayAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alipayAvatar"
    .end annotation
.end field

.field public mAlipayNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alipayNickname"
    .end annotation
.end field

.field public mIsAliPayBind:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAlipayBind"
    .end annotation
.end field

.field public mIsWechatBind:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isWechatBind"
    .end annotation
.end field

.field public mWechatAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wechatAvatar"
    .end annotation
.end field

.field public mWechatNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wechatNickname"
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
