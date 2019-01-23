.class final Lcom/google/common/base/h$2;
.super Lcom/google/common/base/h;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/h;->a()Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/h;


# direct methods
.method constructor <init>(Lcom/google/common/base/h;Lcom/google/common/base/h;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/common/base/h$2;->b:Lcom/google/common/base/h;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/h;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator",
            "<*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    const-string/jumbo v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "parts"

    invoke-static {p2, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/common/base/h$2;->b:Lcom/google/common/base/h;

    invoke-virtual {v1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 259
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/google/common/base/h$2;->b:Lcom/google/common/base/h;

    .line 1066
    iget-object v1, v1, Lcom/google/common/base/h;->a:Ljava/lang/String;

    .line 262
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 263
    iget-object v1, p0, Lcom/google/common/base/h$2;->b:Lcom/google/common/base/h;

    invoke-virtual {v1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 266
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/base/h;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
