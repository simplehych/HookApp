.class final Lcom/yxcorp/gifshow/widget/snackbar/c$b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/snackbar/c$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method constructor <init>(ILcom/yxcorp/gifshow/widget/snackbar/c$a;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 175
    iput p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    .line 176
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
