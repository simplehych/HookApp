.class public Lcom/yxcorp/plugin/live/user/a/c;
.super Ljava/lang/Object;
.source "AdminPrivilegeChangedEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/a/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/a/c;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    .line 17
    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/user/a/c;->c:Z

    .line 18
    return-void
.end method
