.class public Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;
.super Ljava/lang/Object;
.source "LoginCheckResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x185d3a8d8499186fL


# instance fields
.field public mCanLogin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canLogin"
    .end annotation
.end field

.field public mLoginType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loginType"
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
