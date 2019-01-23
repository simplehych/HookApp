.class final Lcom/facebook/share/internal/j$c;
.super Lcom/facebook/share/internal/j$e;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/j$e;-><init>(Lcom/facebook/share/internal/j$d;I)V

    .line 417
    iput-object p2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    .line 418
    iput-object p3, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    .line 419
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 425
    const-string/jumbo v1, "upload_phase"

    const-string/jumbo v2, "transfer"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v1, "upload_session_id"

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v1, "start_offset"

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    const-string/jumbo v2, "video_file_chunk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 436
    return-object v0

    .line 433
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookException;)V
    .locals 4

    .prologue
    .line 460
    const-string/jumbo v0, "Error uploading video \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v3, v3, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/j$c;->b(Lcom/facebook/FacebookException;)V

    .line 462
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 442
    const-string/jumbo v0, "start_offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string/jumbo v1, "end_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {v0, v3}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;I)V

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    sget-object v0, Lcom/facebook/share/internal/j$c;->a:Ljava/util/Set;

    return-object v0
.end method
