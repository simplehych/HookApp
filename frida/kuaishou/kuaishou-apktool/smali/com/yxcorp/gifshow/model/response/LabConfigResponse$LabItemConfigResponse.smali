.class public Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;
.super Ljava/lang/Object;
.source "LabConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/LabConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabItemConfigResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7035051e519c1ef2L


# instance fields
.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
