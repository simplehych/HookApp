.class final Lcom/yxcorp/gifshow/detail/comment/a/h$4;
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
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$4;->b:Lcom/yxcorp/gifshow/detail/comment/a/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$4;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$4;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$4;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->m:Z

    .line 66
    return-void
.end method
