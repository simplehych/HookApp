.class public Lcom/yxcorp/gifshow/model/response/LogoutResponse;
.super Ljava/lang/Object;
.source "LogoutResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x796b0ee9cd201c91L


# instance fields
.field public mResetToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resetToken"
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
