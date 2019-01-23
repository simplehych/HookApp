.class public Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;
.super Ljava/lang/Object;
.source "AuthClearInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final TYPE_CLEAR_ALL:I = 0x1

.field public static final TYPE_CLEAR_APP:I


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;->type:I

    .line 41
    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;->type:I

    return v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;->appID:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthClearInfo;->type:I

    .line 59
    return-void
.end method
