.class public Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;
.super Ljava/lang/Object;
.source "VideoEditBubbleInfoUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubblesInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mAllFrameTexts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "allFrameTexts"
    .end annotation
.end field

.field public mFirstFrameText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "firstFrameText"
    .end annotation
.end field

.field public mTextBubbleDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textBubbleDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
