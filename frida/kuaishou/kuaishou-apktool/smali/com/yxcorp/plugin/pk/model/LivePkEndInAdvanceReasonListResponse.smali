.class public Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse;
.super Ljava/lang/Object;
.source "LivePkEndInAdvanceReasonListResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x73a84afe3d1bd9e9L


# instance fields
.field public reasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;",
            ">;"
        }
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
