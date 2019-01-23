.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSendSMSParams;
.super Ljava/lang/Object;
.source "JsSendSMSParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a6c73f21141b854L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mEncryptedMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encryptedMobile"
    .end annotation
.end field

.field public mMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile"
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
