.class public final Lcom/facebook/common/references/b;
.super Ljava/lang/Object;
.source "OOMSoftReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/facebook/common/references/b;->a:Ljava/lang/ref/SoftReference;

    .line 44
    iput-object v0, p0, Lcom/facebook/common/references/b;->b:Ljava/lang/ref/SoftReference;

    .line 45
    iput-object v0, p0, Lcom/facebook/common/references/b;->c:Ljava/lang/ref/SoftReference;

    .line 46
    return-void
.end method
