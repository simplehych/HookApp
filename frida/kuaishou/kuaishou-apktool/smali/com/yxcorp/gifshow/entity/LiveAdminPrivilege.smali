.class public Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
.super Ljava/lang/Object;
.source "LiveAdminPrivilege.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f2c69a89879fe9cL


# instance fields
.field public mBlock:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "block"
    .end annotation
.end field

.field public mForbidComment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "forbidComment"
    .end annotation
.end field

.field public mKickUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "kickUser"
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
