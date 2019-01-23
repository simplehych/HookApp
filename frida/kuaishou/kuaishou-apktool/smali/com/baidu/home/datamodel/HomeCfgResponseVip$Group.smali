.class public Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/datamodel/HomeCfgResponseVip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public group_name:Ljava/lang/String;

.field public group_pos:I

.field public list:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;)I
    .locals 2

    iget v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->group_pos:I

    iget v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->group_pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    invoke-virtual {p0, p1}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;)I

    move-result v0

    return v0
.end method
