.class public Lcom/yxcorp/plugin/live/parts/a/a;
.super Ljava/lang/Object;
.source "FragmentPart.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/yxcorp/gifshow/fragment/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/a/a$a;,
        Lcom/yxcorp/plugin/live/parts/a/a$c;,
        Lcom/yxcorp/plugin/live/parts/a/a$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/support/v4/app/Fragment;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/parts/a/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/a/a;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/a/a$a;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->c:Z

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/a/a;->A:Landroid/support/v4/app/Fragment;

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/yxcorp/plugin/live/parts/a/a$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/parts/a/a$1;-><init>(Lcom/yxcorp/plugin/live/parts/a/a;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/h;Landroid/support/v4/app/m;)V

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {v0, p0}, Landroid/support/v4/app/h;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/KwaiApp;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected final a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/a/a$c;

    .line 230
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/parts/a/a$c;->onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate must be an instance of clazz"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/plugin/live/parts/a/a$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public aR_()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public aS_()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public aU_()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public aV_()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public aW_()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/plugin/live/parts/a/a$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->z:Z

    return v0
.end method
