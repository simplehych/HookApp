.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$1;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->startVibrate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 59
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;

    .line 1062
    iget v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;->mStrength:I

    if-ne v0, v2, :cond_1

    .line 1063
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/jsbridge/b$1;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/util/fv;->a(Landroid/app/Activity;[JI)V

    .line 1069
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 1065
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;->mStrength:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1066
    new-array v0, v2, [J

    fill-array-data v0, :array_1

    .line 1067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/jsbridge/b$1;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/util/fv;->a(Landroid/app/Activity;[JI)V

    goto :goto_0

    .line 1063
    nop

    :array_0
    .array-data 8
        0x0
        0x28
    .end array-data

    .line 1066
    :array_1
    .array-data 8
        0xa
        0x1f4
    .end array-data
.end method
