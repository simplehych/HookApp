.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;
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
    name = "BottomItemConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1091acae4db14c13L


# instance fields
.field public mLandscapeMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "horizontalMaxCount"
    .end annotation
.end field

.field public mPortraitMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "verticalMaxCount"
    .end annotation
.end field

.field public mPriorityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "buttonPriority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mPriorityList:Ljava/util/List;

    .line 93
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mLandscapeMaxCount:I

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mPortraitMaxCount:I

    return-void
.end method
