.class public Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;
.super Ljava/lang/Object;
.source "NewUserRedEnvelopeDialogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4723f50586560e50L


# instance fields
.field public mButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "buttonText"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
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
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
