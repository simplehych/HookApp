.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;
.super Ljava/lang/Object;
.source "JsEncryptedNameResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedName"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e50976c6f332c0fL


# instance fields
.field public mEncryptedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encryptedName"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;->mEncryptedName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;->mName:Ljava/lang/String;

    .line 42
    return-void
.end method
