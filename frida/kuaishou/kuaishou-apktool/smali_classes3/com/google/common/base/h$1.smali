.class final Lcom/google/common/base/h$1;
.super Lcom/google/common/base/h;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/h;->b(Ljava/lang/String;)Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/h;


# direct methods
.method constructor <init>(Lcom/google/common/base/h;Lcom/google/common/base/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/common/base/h$1;->c:Lcom/google/common/base/h;

    iput-object p3, p0, Lcom/google/common/base/h$1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/h;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/h;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/common/base/h$1;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/h$1;->c:Lcom/google/common/base/h;

    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/base/h;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
