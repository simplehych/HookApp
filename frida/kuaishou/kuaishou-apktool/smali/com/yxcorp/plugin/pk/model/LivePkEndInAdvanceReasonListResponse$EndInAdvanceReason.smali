.class public Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;
.super Ljava/lang/Object;
.source "LivePkEndInAdvanceReasonListResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndInAdvanceReason"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5606b085fc4ea62L


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
