.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;
.super Ljava/lang/Object;
.source "JsEncryptedNameParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a6c73f211cb0c94L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mEncryptedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encryptedName"
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
