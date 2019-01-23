.class final synthetic Lcom/yxcorp/gifshow/message/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/d;->a:Lcom/yxcorp/gifshow/message/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/a/d;->a:Lcom/yxcorp/gifshow/message/a/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/a/d;->c:Ljava/lang/String;

    .line 1038
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
