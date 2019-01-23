.class final Lcom/yxcorp/gifshow/util/g/c$c$c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/util/g/b;

.field b:Lcom/yxcorp/gifshow/util/g/c$c$c;

.field c:Z

.field final synthetic d:Lcom/yxcorp/gifshow/util/g/c$c;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/g/c$c;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c$c$c;->d:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/g/c$c;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g/c$c$c;-><init>(Lcom/yxcorp/gifshow/util/g/c$c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g/c$c$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 264
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c$c;->b:Lcom/yxcorp/gifshow/util/g/c$c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g/c$c$c;->a:Lcom/yxcorp/gifshow/util/g/b;

    .line 264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/g/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
