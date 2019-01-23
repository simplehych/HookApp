.class public Lcom/yxcorp/gifshow/webview/hybrid/ResponseConfig;
.super Ljava/lang/Object;
.source "ResponseConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5d151f553b799f8eL


# instance fields
.field public mCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "Status"
    .end annotation
.end field

.field public mContentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Content-Type"
    .end annotation
.end field

.field public mEncoding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Content-Encoding"
    .end annotation
.end field

.field public mHeaders:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "X-Reason-Phrase"
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
