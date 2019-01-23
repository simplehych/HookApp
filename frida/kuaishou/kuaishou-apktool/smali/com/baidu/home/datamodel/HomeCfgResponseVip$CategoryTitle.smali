.class public Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/datamodel/HomeCfgResponseVip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryTitle"
.end annotation


# instance fields
.field public data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

.field public fingerprint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;)Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    array-length v0, v0

    if-ltz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
