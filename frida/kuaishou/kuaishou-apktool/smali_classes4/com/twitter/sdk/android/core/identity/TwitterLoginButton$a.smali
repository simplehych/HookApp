.class final Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;
.super Ljava/lang/Object;
.source "TwitterLoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;-><init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->d:Lcom/twitter/sdk/android/core/c;

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "Callback must not be null, did you call setCallback?"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    :cond_1
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->d:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/h;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/c;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$a;->a:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    :cond_3
    return-void
.end method
