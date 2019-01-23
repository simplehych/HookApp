.class final Lcom/android/dx/rop/a/l$1;
.super Ljava/lang/ThreadLocal;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/android/dx/rop/a/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Lcom/android/dx/rop/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/l$a;-><init>(B)V

    .line 48
    return-object v0
.end method
