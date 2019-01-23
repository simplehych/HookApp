.class final Lcom/yxcorp/gifshow/detail/comment/a/h$8;
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
        "Lcom/yxcorp/gifshow/detail/comment/a/c$a;",
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
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$8;->b:Lcom/yxcorp/gifshow/detail/comment/a/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$8;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$8;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    .line 111
    return-object v0
.end method
