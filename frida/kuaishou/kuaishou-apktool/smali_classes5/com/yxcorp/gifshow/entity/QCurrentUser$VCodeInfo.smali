.class public Lcom/yxcorp/gifshow/entity/QCurrentUser$VCodeInfo;
.super Ljava/lang/Object;
.source "QCurrentUser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCodeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mPrompt:Ljava/lang/String;

.field public mVCode:Ljava/lang/String;

.field public mVCodeContent:Ljava/lang/String;

.field public mVCodeToken:Ljava/lang/String;

.field public mVCodeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needVerify()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1215
    iget v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$VCodeInfo;->mVCodeType:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
