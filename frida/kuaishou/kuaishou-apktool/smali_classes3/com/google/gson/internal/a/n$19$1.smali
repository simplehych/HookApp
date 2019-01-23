.class final Lcom/google/gson/internal/a/n$19$1;
.super Lcom/google/gson/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/n$19;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;

.field final synthetic b:Lcom/google/gson/internal/a/n$19;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/n$19;Lcom/google/gson/r;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/google/gson/internal/a/n$19$1;->b:Lcom/google/gson/internal/a/n$19;

    iput-object p2, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 580
    .line 1582
    iget-object v0, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 1583
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 580
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    .line 1587
    iget-object v0, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 580
    return-void
.end method
