.class public Lcom/yxcorp/gifshow/model/response/SendMessageResponse;
.super Ljava/lang/Object;
.source "SendMessageResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x679bed815761d59dL


# instance fields
.field public mMessage:Lcom/yxcorp/gifshow/entity/QMessage;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
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
