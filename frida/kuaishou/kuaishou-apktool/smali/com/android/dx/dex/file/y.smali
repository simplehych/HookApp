.class public abstract Lcom/android/dx/dex/file/y;
.super Lcom/android/dx/dex/file/z;
.source "IdItem.java"


# instance fields
.field final a:Lcom/android/dx/rop/b/ac;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 50
    .line 1489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 51
    iget-object v1, p0, Lcom/android/dx/dex/file/y;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;

    .line 52
    return-void
.end method
