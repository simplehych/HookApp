.class public final Lcom/yxcorp/gifshow/model/config/b$b;
.super Ljava/lang/Object;
.source "H5InjectConfig.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/config/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/k;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/config/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/model/config/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    new-instance v1, Lcom/yxcorp/gifshow/model/config/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/b$a;-><init>()V

    .line 1065
    instance-of v0, p1, Lcom/google/gson/o;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v2, "All"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/b$a;->b:Z

    :goto_1
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/b$a;->c:Ljava/util/List;

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/config/b$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/config/b$b$1;-><init>(Lcom/yxcorp/gifshow/model/config/b$b;)V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 81
    invoke-interface {p2, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/b$a;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/gifshow/model/config/b$b;->a(Lcom/google/gson/k;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/config/b$a;

    move-result-object v0

    return-object v0
.end method
