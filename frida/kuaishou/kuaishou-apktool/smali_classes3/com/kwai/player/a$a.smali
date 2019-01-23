.class final Lcom/kwai/player/a$a;
.super Ljava/lang/Object;
.source "KwaiBluetoothDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/kwai/player/a;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/player/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object p1, p0, Lcom/kwai/player/a$a;->c:Lcom/kwai/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/kwai/player/a$a;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/kwai/player/a$a;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kwai/player/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwai/player/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/player/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/player/a$a;->d:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwai/player/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/player/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/player/a$a;->d:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
