.class public Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;
.super Ljava/lang/Object;
.source "AggregateTemplateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3957d39bc58758f7L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mContentType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "contentType"
    .end annotation
.end field

.field public mFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedId"
    .end annotation
.end field

.field public mHideCloseButton:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hideCloseButton"
    .end annotation
.end field

.field public mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrls"
    .end annotation
.end field

.field public mLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linkUrl"
    .end annotation
.end field

.field public mShowLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "showLocation"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
