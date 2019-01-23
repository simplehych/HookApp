.class public final Lcom/kwai/chat/kwailink/base/c$a;
.super Ljava/lang/Object;
.source "RuntimeStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput p1, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    .line 1142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/base/c$a;->a:J

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    iget v1, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/base/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "FOREGROUND"

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/base/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v0, "POWERSAVE"

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v0, "BACKGROUND"

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    check-cast p1, Lcom/kwai/chat/kwailink/base/c$a;

    .line 180
    iget v2, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    iget v3, p1, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    iget v1, p0, Lcom/kwai/chat/kwailink/base/c$a;->b:I

    ushr-int/lit8 v1, v1, 0x20

    xor-int/2addr v0, v1

    .line 187
    add-int/lit16 v0, v0, 0x20f

    .line 188
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RuntimeState{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/base/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/base/c$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
