.class public Lcom/yxcorp/gifshow/model/response/AssistantInfoResponse;
.super Ljava/lang/Object;
.source "AssistantInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x79a838097396691L


# instance fields
.field public assistantType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistantType"
    .end annotation
.end field

.field public privilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .annotation runtime Lcom/google/gson/a/c;
        a = "privilege"
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
