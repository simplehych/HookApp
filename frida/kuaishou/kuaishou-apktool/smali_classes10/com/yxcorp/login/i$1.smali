.class final Lcom/yxcorp/login/i$1;
.super Ljava/lang/Object;
.source "VerifyCodeHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/login/i;->a(Z)Z

    .line 62
    invoke-static {}, Lcom/yxcorp/login/i;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/yxcorp/login/i;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a$a;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/login/i;->a(Z)Z

    .line 54
    invoke-static {}, Lcom/yxcorp/login/i;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/yxcorp/login/i;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/verifycode/a$a;->a(I)V

    .line 57
    :cond_0
    return-void
.end method
