.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;
.super Ljava/lang/Object;
.source "LiveCommonConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e696d94cf12fd1eL


# instance fields
.field public mLiveShopBubbleDisplayTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "popDisplayTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;->mLiveShopBubbleDisplayTime:J

    return-void
.end method
