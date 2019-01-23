.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;
.super Ljava/lang/Object;
.source "JsSequenceTasksParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a7242e8d468f051L


# instance fields
.field public mTaskInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info"
    .end annotation
.end field

.field public mTaskName:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "taskName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
