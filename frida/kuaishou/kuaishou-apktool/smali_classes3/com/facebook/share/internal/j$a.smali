.class final Lcom/facebook/share/internal/j$a;
.super Lcom/facebook/share/internal/j$e;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j$a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/j$d;I)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/j$e;-><init>(Lcom/facebook/share/internal/j$d;I)V

    .line 482
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 486
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 490
    :cond_0
    const-string/jumbo v1, "upload_phase"

    const-string/jumbo v2, "finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "upload_session_id"

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "ref"

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;I)V

    .line 523
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookException;)V
    .locals 4

    .prologue
    .line 511
    const-string/jumbo v0, "Video \'%s\' failed to finish uploading"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v3, v3, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/j$a;->b(Lcom/facebook/FacebookException;)V

    .line 513
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 502
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected error in server response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/FacebookException;)V

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
    .line 517
    sget-object v0, Lcom/facebook/share/internal/j$a;->a:Ljava/util/Set;

    return-object v0
.end method
