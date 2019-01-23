.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;
.super Ljava/lang/Object;
.source "JsSequenceTasksParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f216a14965d1044L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mTasksList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;",
            ">;"
        }
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
