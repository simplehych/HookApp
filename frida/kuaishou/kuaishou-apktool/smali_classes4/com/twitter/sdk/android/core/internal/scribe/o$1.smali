.class final Lcom/twitter/sdk/android/core/internal/scribe/o$1;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/o;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/twitter/sdk/android/core/internal/scribe/o;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/o;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/o;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->a:Z

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->a:Z

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o$1;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
