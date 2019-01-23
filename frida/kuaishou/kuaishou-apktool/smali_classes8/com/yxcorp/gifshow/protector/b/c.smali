.class final Lcom/yxcorp/gifshow/protector/b/c;
.super Lcom/yxcorp/gifshow/protector/b/a;
.source "NormalLevelRepairHandler.java"


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/protector/a/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/protector/b/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/b/c;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 16
    return-void
.end method

.method protected static a(Lcom/yxcorp/gifshow/protector/a/b;)Lcom/yxcorp/gifshow/protector/b/c;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/protector/b/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/protector/b/c;-><init>(Lcom/yxcorp/gifshow/protector/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/b/c;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/a/b;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 26
    iget-object v3, p0, Lcom/yxcorp/gifshow/protector/b/c;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 1051
    iget-object v3, v3, Lcom/yxcorp/gifshow/protector/a/b;->d:Ljava/util/List;

    .line 26
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
