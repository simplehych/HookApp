.class public Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;
.super Lcom/yxcorp/gifshow/push/model/PushMessageData;
.source "KwaiPushMsgData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x51196a5713df43dL


# instance fields
.field public mBigPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "enlarged_image"
    .end annotation
.end field

.field public mShowBadge:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "showBadge"
    .end annotation
.end field

.field public mShowOnlyInBar:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "onlyInBar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/model/PushMessageData;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mShowBadge:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mShowOnlyInBar:Z

    return-void
.end method
