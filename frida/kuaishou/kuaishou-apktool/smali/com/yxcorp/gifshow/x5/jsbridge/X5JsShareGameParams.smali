.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;
.super Ljava/lang/Object;
.source "X5JsShareGameParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b90b6a7c1b81f02L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mErrorImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "errorImageUrl"
    .end annotation
.end field

.field public mGameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameId"
    .end annotation
.end field

.field public mGameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameName"
    .end annotation
.end field

.field public mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation
.end field

.field public mImageUrls:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation
.end field

.field public mTargetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "targetUrl"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
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
