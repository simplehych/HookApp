.class final synthetic Lcom/yxcorp/plugin/emotion/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/h;->a:Lcom/yxcorp/plugin/emotion/c/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/h;->a:Lcom/yxcorp/plugin/emotion/c/f;

    check-cast p1, Ljava/util/List;

    .line 1289
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/util/List;)V

    .line 1290
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->q()V

    .line 0
    return-void
.end method
