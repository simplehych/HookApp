.class public final Lcom/yxcorp/gifshow/magicemoji/c$b;
.super Ljava/lang/Object;
.source "CaptureFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    .line 69
    return-void
.end method

.method public varargs constructor <init>([Lcom/yxcorp/gifshow/magicemoji/c$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    move v0, v1

    .line 73
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 1080
    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yxcorp/gifshow/magicemoji/c$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
