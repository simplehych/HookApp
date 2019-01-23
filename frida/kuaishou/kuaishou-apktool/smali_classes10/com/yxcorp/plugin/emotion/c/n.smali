.class final synthetic Lcom/yxcorp/plugin/emotion/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/c/f;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/n;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/emotion/c/n;->b:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/emotion/c/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/n;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/emotion/c/n;->b:Z

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/n;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/emotion/c/f;->a(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
