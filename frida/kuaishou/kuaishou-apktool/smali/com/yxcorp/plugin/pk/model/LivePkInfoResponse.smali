.class public Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;
.super Ljava/lang/Object;
.source "LivePkInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;,
        Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44353381005d3311L


# instance fields
.field public mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pkInfo"
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
