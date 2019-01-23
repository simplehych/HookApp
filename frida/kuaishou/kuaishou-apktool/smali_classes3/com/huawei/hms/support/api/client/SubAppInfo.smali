.class public Lcom/huawei/hms/support/api/client/SubAppInfo;
.super Ljava/lang/Object;
.source "SubAppInfo.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getSubAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setSubAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    .line 47
    return-void
.end method
