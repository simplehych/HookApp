.class public Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;
.super Ljava/lang/Object;
.source "ShareTokenInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7bd8920d133bb895L


# instance fields
.field public mExtras:Ljava/io/Serializable;

.field public mPlatform:I

.field public mResult:I

.field public mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mExtras:Ljava/io/Serializable;

    return-object v0
.end method
