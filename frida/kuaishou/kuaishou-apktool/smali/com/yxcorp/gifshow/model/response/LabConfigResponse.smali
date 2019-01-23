.class public Lcom/yxcorp/gifshow/model/response/LabConfigResponse;
.super Ljava/lang/Object;
.source "LabConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c35eaeb638a65bfL


# instance fields
.field public mLabItemConfigResponses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "labConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;",
            ">;"
        }
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
