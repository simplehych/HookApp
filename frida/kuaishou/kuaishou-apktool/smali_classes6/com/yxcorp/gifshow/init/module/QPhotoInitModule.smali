.class public Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "QPhotoInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/smile/gifshow/a;->jv()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    .line 16
    return-void
.end method
