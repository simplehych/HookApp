.class public Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "SystemNoticeMessage.java"


# static fields
.field private static final serialVersionUID:J = 0x7b1516de63e9f67bL


# instance fields
.field public mDisplayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayDuration"
    .end annotation
.end field

.field public mDisplayType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayType"
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
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method
