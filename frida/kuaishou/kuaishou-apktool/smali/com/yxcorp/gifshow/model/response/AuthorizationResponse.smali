.class public Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;,
        Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74a5e0de13b36096L


# instance fields
.field public mAppInfo:Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appInfo"
    .end annotation
.end field

.field public mConfirmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confirmToken"
    .end annotation
.end field

.field public mGranted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "granted"
    .end annotation
.end field

.field public mScopes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
            ">;"
        }
    .end annotation
.end field

.field public mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
