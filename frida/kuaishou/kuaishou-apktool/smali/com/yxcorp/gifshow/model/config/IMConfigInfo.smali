.class public Lcom/yxcorp/gifshow/model/config/IMConfigInfo;
.super Ljava/lang/Object;
.source "IMConfigInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e9940bd66573107L


# instance fields
.field public mMaxShareUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxShareUserCount"
    .end annotation
.end field

.field public mSupportImEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayImEntry"
    .end annotation
.end field

.field public mSupportImGroup:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "supportImGroup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
