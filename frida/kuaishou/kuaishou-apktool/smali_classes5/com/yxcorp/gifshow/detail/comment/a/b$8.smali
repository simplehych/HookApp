.class final Lcom/yxcorp/gifshow/detail/comment/a/b$8;
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
        "Lcom/yxcorp/gifshow/detail/comment/a/a$a;",
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
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$8;->b:Lcom/yxcorp/gifshow/detail/comment/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$8;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/b$8;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 111
    return-object v0
.end method
