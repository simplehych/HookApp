.class public final Lcom/yxcorp/gifshow/util/contact/c;
.super Ljava/lang/Object;
.source "ContactPermissionHolder.java"


# instance fields
.field public final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/gifshow/util/contact/h;

.field private c:I

.field private d:Landroid/arch/lifecycle/f;

.field private final e:Landroid/arch/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/contact/h;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/ContactPermissionHolder$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/contact/ContactPermissionHolder$1;-><init>(Lcom/yxcorp/gifshow/util/contact/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->e:Landroid/arch/lifecycle/e;

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/c;->b:Lcom/yxcorp/gifshow/util/contact/h;

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/contact/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    iget v1, p0, Lcom/yxcorp/gifshow/util/contact/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/contact/c;->c()V

    .line 141
    iget v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->c:I

    return v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->d:Landroid/arch/lifecycle/f;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->d:Landroid/arch/lifecycle/f;

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/contact/c;->e:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 54
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->c:I

    if-eq p1, v0, :cond_0

    .line 166
    iput p1, p0, Lcom/yxcorp/gifshow/util/contact/c;->c:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/c;->d:Landroid/arch/lifecycle/f;

    .line 58
    invoke-interface {p1}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/contact/c;->e:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 80
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 124
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    .line 84
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 85
    new-instance v1, Lcom/f/a/b;

    invoke-direct {v1, p1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/contact/d;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/contact/d;-><init>(Lcom/yxcorp/gifshow/util/contact/c;Lcom/yxcorp/gifshow/activity/GifshowActivity;ZLjava/lang/Runnable;)V

    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/contact/c;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/util/contact/c;->e()Z

    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    iget v0, p0, Lcom/yxcorp/gifshow/util/contact/c;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    goto :goto_0
.end method
