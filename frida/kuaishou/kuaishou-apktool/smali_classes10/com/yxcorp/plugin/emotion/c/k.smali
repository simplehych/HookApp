.class final synthetic Lcom/yxcorp/plugin/emotion/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/k;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/plugin/emotion/data/a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/lang/String;Lcom/yxcorp/plugin/emotion/data/a;)Z

    move-result v0

    return v0
.end method
