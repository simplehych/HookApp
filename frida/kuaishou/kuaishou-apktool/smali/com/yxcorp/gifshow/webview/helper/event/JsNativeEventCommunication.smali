.class public Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;
.super Ljava/lang/Object;
.source "JsNativeEventCommunication.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/helper/event/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final d:Landroid/webkit/WebView;

.field private e:Z

.field private f:Z

.field private final g:Landroid/arch/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->b:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->f:Z

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication$1;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->g:Landroid/arch/lifecycle/e;

    .line 67
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->d:Landroid/webkit/WebView;

    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 70
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->g:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->f:Z

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "isTopOfTask"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return p1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    .line 194
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->d:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/yxcorp/gifshow/webview/helper/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;)Z
    .locals 5
    .param p1    # Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a()V

    move v1, v2

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 146
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_2
.end method

.method onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a()V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->g:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/webview/helper/event/JsEmitParameter;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEmitParameter;->mType:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEmitParameter;->mData:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEmitParameter;->mType:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEmitParameter;->mData:Ljava/lang/String;

    .line 2201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/event/a;

    .line 2205
    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/helper/event/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2206
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/event/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 213
    const-string/jumbo v0, "1"

    .line 3128
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 223
    const-string/jumbo v0, "0"

    .line 5128
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 218
    const-string/jumbo v0, "2"

    .line 4128
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    const-string/jumbo v0, "native_leave"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->e:Z

    if-eqz v0, :cond_0

    .line 2120
    const-string/jumbo v0, "native_reentry"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->e:Z

    .line 95
    return-void
.end method
