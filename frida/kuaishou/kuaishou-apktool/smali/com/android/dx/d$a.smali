.class final Lcom/android/dx/d$a;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/android/dx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/e",
            "<**>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/dx/e;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/e",
            "<**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "instance fields may not have a value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iput-object p1, p0, Lcom/android/dx/d$a;->a:Lcom/android/dx/e;

    .line 504
    iput p2, p0, Lcom/android/dx/d$a;->b:I

    .line 505
    iput-object p3, p0, Lcom/android/dx/d$a;->c:Ljava/lang/Object;

    .line 506
    return-void
.end method
