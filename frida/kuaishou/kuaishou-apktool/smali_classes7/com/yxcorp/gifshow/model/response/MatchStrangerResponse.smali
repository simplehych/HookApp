.class public Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;
.super Ljava/lang/Object;
.source "MatchStrangerResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x176fc7ab52c3bb89L


# instance fields
.field public greetingMessage:Ljava/lang/String;

.field public pairUserId:Ljava/lang/String;

.field public pollingInterval:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->status:I

    return-void
.end method
