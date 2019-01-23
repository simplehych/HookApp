.class final Lcom/yxcorp/gifshow/webview/bridge/a$72$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$72;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$72;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V
    .locals 0

    .prologue
    .line 3314
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3327
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$72;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$72;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3328
    return-void
.end method

.method public final a(Ljava/io/File;J)V
    .locals 4

    .prologue
    .line 3317
    .line 4020
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/f;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/webview/helper/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 4025
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 3317
    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/ar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/ar;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$72$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;J)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/as;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$72$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/webview/bridge/as;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$72$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAudioRecordParams;)V

    .line 3318
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3323
    return-void
.end method
