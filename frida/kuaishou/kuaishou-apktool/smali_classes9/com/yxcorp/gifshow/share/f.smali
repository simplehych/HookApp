.class public final Lcom/yxcorp/gifshow/share/f;
.super Ljava/lang/Object;
.source "OperationConsumers.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1081
    instance-of v0, p1, Lcom/yxcorp/gifshow/share/exception/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yxcorp/gifshow/share/exception/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/exception/a;->getToast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1080
    :goto_1
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f;->a:Landroid/app/Activity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_err:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
