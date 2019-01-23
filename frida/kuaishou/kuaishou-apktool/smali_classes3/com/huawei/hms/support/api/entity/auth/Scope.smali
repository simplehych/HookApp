.class public Lcom/huawei/hms/support/api/entity/auth/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private final mScopeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equeals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    if-ne p0, p1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getScopeUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method
