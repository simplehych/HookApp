.class public Lcom/yxcorp/gifshow/tag/model/PageShareModel;
.super Ljava/lang/Object;
.source "PageShareModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74318c65eda67bc0L


# instance fields
.field public authorName:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->authorName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->caption:Ljava/lang/String;

    return-void
.end method
