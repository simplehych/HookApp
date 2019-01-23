.class public Lcom/yxcorp/gifshow/util/eq;
.super Ljava/lang/Object;
.source "RecoExtInfoCollector.java"


# instance fields
.field volatile a:Ljava/lang/String;

.field volatile b:Z

.field volatile c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/pm/PackageInfo;)Lcom/kuaishou/protobuf/d/b/a$a;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lcom/kuaishou/protobuf/d/b/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/d/b/a$a;-><init>()V

    .line 76
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    .line 77
    return-object v1
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/smile/gifshow/a;->gD()Z

    move-result v0

    return v0
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/smile/gifshow/a;->gs()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1103
    invoke-static {}, Lcom/smile/gifshow/a;->gD()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 1107
    invoke-static {}, Lcom/smile/gifshow/a;->gs()Z

    move-result v0

    .line 35
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/eq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/eq;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/eq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/er;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/er;-><init>(Lcom/yxcorp/gifshow/util/eq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/eq;->b:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v1}, Lcom/smile/gifshow/a;->aK(Z)V

    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/eq;->c:Z

    if-nez v0, :cond_0

    .line 52
    iput-object v2, p0, Lcom/yxcorp/gifshow/util/eq;->a:Ljava/lang/String;

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/eq;->c:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {v1}, Lcom/smile/gifshow/a;->aG(Z)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/eq;->b:Z

    if-nez v0, :cond_1

    .line 58
    iput-object v2, p0, Lcom/yxcorp/gifshow/util/eq;->a:Ljava/lang/String;

    .line 61
    :cond_1
    return-void
.end method
