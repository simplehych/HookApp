.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;
.super Ljava/lang/Object;
.source "JSPublishWorksParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PUBLISHING_WORKS_CLICK:Ljava/lang/String; = "1"

.field public static final PUBLISHING_WORKS_INVISIBLE:Ljava/lang/String; = "2"

.field public static final PUBLISHING_WORKS_QUERY:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = 0x61fc05b1f0d87fe0L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mTriggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "triggerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
