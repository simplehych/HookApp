.class final enum Lcom/android/dx/UnaryOp$2;
.super Lcom/android/dx/UnaryOp;
.source "UnaryOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/UnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/UnaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/UnaryOp$1;)V

    return-void
.end method


# virtual methods
.method final rop(Lcom/android/dx/i;)Lcom/android/dx/rop/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/rop/a/o;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v0}, Lcom/android/dx/rop/a/q;->e(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v0

    return-object v0
.end method
