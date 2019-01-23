.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;
.super Ljava/lang/Object;
.source "JsSelectCityResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectCityData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x582d4df1650f9247L


# instance fields
.field public mCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityCode"
    .end annotation
.end field

.field public mCityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityName"
    .end annotation
.end field

.field public mProvinceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provinceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
