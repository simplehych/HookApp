.class final synthetic Lcom/yxcorp/plugin/message/search/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/search/c/d;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/c/d;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/c/e;->a:Lcom/yxcorp/plugin/message/search/c/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/c/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/message/search/c/e;->c:Z

    iput-object p4, p0, Lcom/yxcorp/plugin/message/search/c/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/c/e;->a:Lcom/yxcorp/plugin/message/search/c/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/c/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/message/search/c/e;->c:Z

    iget-object v3, p0, Lcom/yxcorp/plugin/message/search/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/search/c/d;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/yxcorp/plugin/message/search/b/a;

    move-result-object v0

    return-object v0
.end method
