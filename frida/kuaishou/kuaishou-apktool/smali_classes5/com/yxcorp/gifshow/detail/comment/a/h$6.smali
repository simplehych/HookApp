.class final Lcom/yxcorp/gifshow/detail/comment/a/h$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CommentCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/a/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/h;Lcom/yxcorp/gifshow/detail/comment/a/c$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$6;->b:Lcom/yxcorp/gifshow/detail/comment/a/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$6;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$6;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$6;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->n:Z

    .line 88
    return-void
.end method
