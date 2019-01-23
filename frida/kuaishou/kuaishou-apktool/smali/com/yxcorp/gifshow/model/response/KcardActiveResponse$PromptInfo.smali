.class public Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;
.super Ljava/lang/Object;
.source "KcardActiveResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b38493181c468b6L


# instance fields
.field public mLivePush:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livePush"
    .end annotation
.end field

.field public mPhotoPlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livePlay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
