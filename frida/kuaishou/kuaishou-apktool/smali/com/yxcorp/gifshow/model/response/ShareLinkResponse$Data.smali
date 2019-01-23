.class public Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;
.super Ljava/lang/Object;
.source "ShareLinkResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74be869c92db2102L


# instance fields
.field public mGroupHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupHeadUrl"
    .end annotation
.end field

.field public mGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupName"
    .end annotation
.end field

.field public mInviterId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "inviterId"
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
