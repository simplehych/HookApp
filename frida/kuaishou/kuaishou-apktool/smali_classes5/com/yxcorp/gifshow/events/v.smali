.class public Lcom/yxcorp/gifshow/events/v;
.super Ljava/lang/Object;
.source "VideoEditAddEnhanceEvent.java"


# instance fields
.field public a:Z

.field public b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;


# direct methods
.method public constructor <init>(ZLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/events/v;->a:Z

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/events/v;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 13
    return-void
.end method
