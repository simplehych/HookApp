.class public Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;
.super Ljava/lang/Object;
.source "IncentivePopupInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6d405f7a9771da18L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mLinkText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linkText"
    .end annotation
.end field

.field public mLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linkUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
