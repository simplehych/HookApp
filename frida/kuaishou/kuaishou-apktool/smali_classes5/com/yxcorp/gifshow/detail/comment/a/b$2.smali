.class final Lcom/yxcorp/gifshow/detail/comment/a/b$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdCommentCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/detail/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/b;Lcom/yxcorp/gifshow/detail/comment/a/a$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$2;->b:Lcom/yxcorp/gifshow/detail/comment/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$2;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$2;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->c:Lcom/yxcorp/gifshow/detail/a/a;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/detail/a/a;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$2;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->c:Lcom/yxcorp/gifshow/detail/a/a;

    .line 44
    return-void
.end method
