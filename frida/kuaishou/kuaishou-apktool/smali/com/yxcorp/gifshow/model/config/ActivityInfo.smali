.class public Lcom/yxcorp/gifshow/model/config/ActivityInfo;
.super Ljava/lang/Object;
.source "ActivityInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x387154a897533415L


# instance fields
.field public mHasIcon:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasIcon"
    .end annotation
.end field

.field public mKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "keyword"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/ActivityInfo;->mHasIcon:Z

    return-void
.end method
