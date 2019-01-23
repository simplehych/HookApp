.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$6;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->splashGameReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSplashGameReadyParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$6;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSplashGameReadyParams;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$6;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/b;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 2189
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->b:Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSplashGameReadyParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-void
.end method
