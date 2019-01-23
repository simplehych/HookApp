.class public Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
.super Ljava/lang/Object;
.source "MultiplePhotosProject.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preview"
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filter"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "projectId"
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field private g:Ljava/io/File;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    .line 360
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;

    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->f:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 386
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 387
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    .line 430
    invoke-static {p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->g:Ljava/io/File;

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 434
    :cond_0
    return-object p0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b:Ljava/lang/String;

    .line 417
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b()V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 458
    :cond_0
    return-void
.end method

.method public final c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
    .locals 3

    .prologue
    .line 477
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->f:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/Object;Ljava/io/File;)Z

    .line 478
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 350
    .line 1390
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 350
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->f:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
