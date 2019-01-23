.class final enum Lcom/android/dx/BinaryOp$9;
.super Lcom/android/dx/BinaryOp;
.source "BinaryOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/BinaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V

    return-void
.end method


# virtual methods
.method final rop(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/android/dx/rop/a/q;->o(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;

    move-result-object v0

    return-object v0
.end method
