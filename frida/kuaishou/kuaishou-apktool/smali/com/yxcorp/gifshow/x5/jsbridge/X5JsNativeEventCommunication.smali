.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;
.super Ljava/lang/Object;
.source "X5JsNativeEventCommunication.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/x5/jsbridge/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

.field private d:Z

.field private e:Z

.field private final f:Landroid/arch/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/splash/X5WebViewActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->b:Ljava/util/List;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->e:Z

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;-><init>(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->f:Landroid/arch/lifecycle/e;

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 68
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->f:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->e:Z

    return v0
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    const-string/jumbo v1, "isTopOfTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 181
    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;

    .line 189
    iget-object v2, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->c:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/yxcorp/gifshow/x5/a/c;->a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a()V

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->f:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEmitParameter;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEmitParameter;->mType:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEmitParameter;->mData:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEmitParameter;->mType:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEmitParameter;->mData:Ljava/lang/String;

    .line 2196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/x5/jsbridge/h;

    .line 2200
    iget-object v4, v0, Lcom/yxcorp/gifshow/x5/jsbridge/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2201
    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/h;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    const-string/jumbo v0, "1"

    .line 3126
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 218
    const-string/jumbo v0, "0"

    .line 5126
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 213
    const-string/jumbo v0, "2"

    .line 4126
    const-string/jumbo v1, "native_networkChanged"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    const-string/jumbo v0, "native_leave"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->d:Z

    if-eqz v0, :cond_0

    .line 2118
    const-string/jumbo v0, "native_reentry"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->d:Z

    .line 93
    return-void
.end method
