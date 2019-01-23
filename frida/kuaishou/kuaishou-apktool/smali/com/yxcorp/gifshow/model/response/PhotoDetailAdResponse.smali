.class public Lcom/yxcorp/gifshow/model/response/PhotoDetailAdResponse;
.super Ljava/lang/Object;
.source "PhotoDetailAdResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x45d9a68bfb4eefe9L


# instance fields
.field public mCommentAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentAd"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
