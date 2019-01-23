.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;
.super Ljava/lang/Object;
.source "JsSelectImageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x310909baca2b8408L


# instance fields
.field public mImageDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;",
            ">;"
        }
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;->mResult:I

    .line 15
    return-void
.end method
