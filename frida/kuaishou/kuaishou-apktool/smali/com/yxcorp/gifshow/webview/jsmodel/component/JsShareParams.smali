.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;
.super Ljava/lang/Object;
.source "JsShareParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7860785f49f979cfL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paramObject"
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
