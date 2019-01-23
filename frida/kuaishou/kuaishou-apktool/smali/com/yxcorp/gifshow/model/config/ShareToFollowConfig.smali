.class public Lcom/yxcorp/gifshow/model/config/ShareToFollowConfig;
.super Ljava/lang/Object;
.source "ShareToFollowConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74abacb2e42f5b70L


# instance fields
.field public mEnableShareToFollow:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableShareToFollow"
    .end annotation
.end field

.field public mMaxTimesPerDay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxTimesPerDay"
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
