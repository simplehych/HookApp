.class public Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/datamodel/HomeCfgResponseVip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerItem"
.end annotation


# static fields
.field public static final TYPE_H5_INNER:Ljava/lang/String; = "1"

.field public static final TYPE_H5_OUTER:Ljava/lang/String; = "2"

.field public static final TYPE_SDK:Ljava/lang/String; = "3"


# instance fields
.field public corner_addr:Ljava/lang/String;

.field public has_corner:Ljava/lang/String;

.field public index:I

.field public link_addr:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pic_addr:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCornor()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;->has_corner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;->has_corner:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
