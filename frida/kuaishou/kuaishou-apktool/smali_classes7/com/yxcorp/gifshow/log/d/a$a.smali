.class final Lcom/yxcorp/gifshow/log/d/a$a;
.super Lcom/yxcorp/gifshow/log/d/d$a;
.source "AutoValue_LogPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field private h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private j:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/d$a;-><init>()V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 229
    return-object p0
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 224
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null page"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->b:Ljava/lang/Integer;

    .line 191
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->j:Ljava/lang/Long;

    .line 239
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->d:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/log/d/d;
    .locals 12

    .prologue
    .line 243
    const-string/jumbo v0, ""

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/d/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/d/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/d/a$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/d/a$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/log/d/a$a;->a:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yxcorp/gifshow/log/d/a$a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iget-object v8, p0, Lcom/yxcorp/gifshow/log/d/a$a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iget-object v9, p0, Lcom/yxcorp/gifshow/log/d/a$a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iget-object v10, p0, Lcom/yxcorp/gifshow/log/d/a$a;->j:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/log/d/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/Long;B)V

    return-object v0
.end method

.method public final b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 234
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 2

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null category"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->c:Ljava/lang/Integer;

    .line 199
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->e:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->a:Ljava/lang/Integer;

    .line 219
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a$a;->f:Ljava/lang/String;

    .line 214
    return-object p0
.end method
