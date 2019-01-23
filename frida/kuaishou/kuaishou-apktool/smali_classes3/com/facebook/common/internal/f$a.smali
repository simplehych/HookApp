.class public final Lcom/facebook/common/internal/f$a;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/f$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/common/internal/f$a$a;

.field private c:Lcom/facebook/common/internal/f$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/facebook/common/internal/f$a$a;

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/f$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/common/internal/f$a;->b:Lcom/facebook/common/internal/f$a$a;

    .line 198
    iget-object v0, p0, Lcom/facebook/common/internal/f$a;->b:Lcom/facebook/common/internal/f$a$a;

    iput-object v0, p0, Lcom/facebook/common/internal/f$a;->c:Lcom/facebook/common/internal/f$a$a;

    .line 199
    iput-boolean v1, p0, Lcom/facebook/common/internal/f$a;->d:Z

    .line 205
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/internal/f$a;->a:Ljava/lang/String;

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/f$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/facebook/common/internal/f$a$a;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/common/internal/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/f$a$a;-><init>(B)V

    .line 405
    iget-object v1, p0, Lcom/facebook/common/internal/f$a;->c:Lcom/facebook/common/internal/f$a$a;

    iput-object v0, v1, Lcom/facebook/common/internal/f$a$a;->c:Lcom/facebook/common/internal/f$a$a;

    iput-object v0, p0, Lcom/facebook/common/internal/f$a;->c:Lcom/facebook/common/internal/f$a$a;

    .line 406
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/facebook/common/internal/f$a;
    .locals 1

    .prologue
    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/facebook/common/internal/f$a;->a()Lcom/facebook/common/internal/f$a$a;

    move-result-object v1

    .line 417
    iput-object p2, v1, Lcom/facebook/common/internal/f$a$a;->b:Ljava/lang/Object;

    .line 418
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/common/internal/f$a$a;->a:Ljava/lang/String;

    .line 419
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;
    .locals 1

    .prologue
    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 384
    iget-boolean v2, p0, Lcom/facebook/common/internal/f$a;->d:Z

    .line 385
    const-string/jumbo v1, ""

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 388
    iget-object v0, p0, Lcom/facebook/common/internal/f$a;->b:Lcom/facebook/common/internal/f$a$a;

    iget-object v0, v0, Lcom/facebook/common/internal/f$a$a;->c:Lcom/facebook/common/internal/f$a$a;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 390
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/facebook/common/internal/f$a$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 391
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v0, ", "

    .line 394
    iget-object v4, v1, Lcom/facebook/common/internal/f$a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 395
    iget-object v4, v1, Lcom/facebook/common/internal/f$a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    iget-object v4, v1, Lcom/facebook/common/internal/f$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v1, v1, Lcom/facebook/common/internal/f$a$a;->c:Lcom/facebook/common/internal/f$a$a;

    goto :goto_0

    .line 400
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
