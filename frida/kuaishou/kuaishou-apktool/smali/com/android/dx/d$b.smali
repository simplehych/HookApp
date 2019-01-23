.class final Lcom/android/dx/d$b;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/android/dx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/h",
            "<**>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/android/dx/b;


# direct methods
.method public constructor <init>(Lcom/android/dx/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/h",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/android/dx/d$b;->a:Lcom/android/dx/h;

    .line 524
    iput p2, p0, Lcom/android/dx/d$b;->b:I

    .line 525
    new-instance v0, Lcom/android/dx/b;

    invoke-direct {v0, p0}, Lcom/android/dx/b;-><init>(Lcom/android/dx/d$b;)V

    iput-object v0, p0, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    .line 526
    return-void
.end method
