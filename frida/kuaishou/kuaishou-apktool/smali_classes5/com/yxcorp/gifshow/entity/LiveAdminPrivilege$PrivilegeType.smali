.class public final enum Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;
.super Ljava/lang/Enum;
.source "LiveAdminPrivilege.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivilegeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

.field public static final enum BLOCK:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

.field public static final enum FORBID_COMMENT:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

.field public static final enum KICK_USER:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    const-string/jumbo v1, "FORBID_COMMENT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->FORBID_COMMENT:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    const-string/jumbo v1, "KICK_USER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->KICK_USER:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    const-string/jumbo v1, "BLOCK"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->BLOCK:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->FORBID_COMMENT:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->KICK_USER:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->BLOCK:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->$VALUES:[Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->$VALUES:[Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    return-object v0
.end method
